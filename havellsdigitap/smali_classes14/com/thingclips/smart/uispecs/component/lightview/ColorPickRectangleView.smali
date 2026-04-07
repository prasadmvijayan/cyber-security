.class public Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;
.super Landroid/view/View;
.source "ColorPickRectangleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView$OnColorChangedListener;

.field private m:F

.field private n:F

.field private p:D

.field private q:D

.field private s:D

.field private t:[F

.field private u:Landroid/graphics/Paint;


# virtual methods
.method public getHSB()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->t:[F

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
.end method

.method public getLengthPercent()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->a:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    div-float/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
    .line 27
    .line 28
    .line 29
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->e:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->f:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 167
    .line 168
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    iget v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->c:I

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->g:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 183
    .line 184
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    iget v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->c:I

    .line 191
    .line 192
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->d:I

    .line 193
    .line 194
    sub-int/2addr v3, v4

    .line 195
    int-to-float v3, v3

    .line 196
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->u:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->b:I

    .line 2
    .line 3
    iget p2, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
    .line 27
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v4, 0x2

    .line 260
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    if-eq v2, v3, :cond_1

    .line 265
    .line 266
    if-eq v2, v4, :cond_0

    .line 267
    .line 268
    move v2, v1

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_0
    move v2, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    move v2, v3

    .line 274
    :goto_0
    iget-object v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->h:Landroid/graphics/Point;

    .line 275
    .line 276
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    int-to-double v8, v8

    .line 279
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    int-to-double v10, v7

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    float-to-double v12, v7

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    float-to-double v14, v7

    .line 292
    cmpg-double v7, v12, v8

    .line 293
    .line 294
    if-gez v7, :cond_2

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    move-wide v8, v12

    .line 298
    :goto_1
    iget v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->b:I

    .line 299
    .line 300
    iget v12, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->c:I

    .line 301
    .line 302
    sub-int v13, v7, v12

    .line 303
    .line 304
    int-to-double v3, v13

    .line 305
    cmpl-double v3, v8, v3

    .line 306
    .line 307
    if-lez v3, :cond_3

    .line 308
    .line 309
    sub-int/2addr v7, v12

    .line 310
    int-to-double v8, v7

    .line 311
    :cond_3
    cmpg-double v3, v14, v10

    .line 312
    .line 313
    if-gez v3, :cond_4

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-wide v10, v14

    .line 317
    :goto_2
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->a:I

    .line 318
    .line 319
    sub-int v4, v3, v12

    .line 320
    .line 321
    int-to-double v13, v4

    .line 322
    cmpl-double v4, v10, v13

    .line 323
    .line 324
    if-lez v4, :cond_5

    .line 325
    .line 326
    sub-int/2addr v3, v12

    .line 327
    int-to-double v10, v3

    .line 328
    :cond_5
    iget-object v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 329
    .line 330
    double-to-int v4, v8

    .line 331
    double-to-int v7, v10

    .line 332
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Point;->set(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 346
    .line 347
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    cmpg-float v4, v4, v7

    .line 351
    .line 352
    if-gez v4, :cond_6

    .line 353
    .line 354
    iput v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 355
    .line 356
    :cond_6
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 357
    .line 358
    iget v8, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->b:I

    .line 359
    .line 360
    int-to-float v9, v8

    .line 361
    cmpl-float v4, v4, v9

    .line 362
    .line 363
    if-lez v4, :cond_7

    .line 364
    .line 365
    int-to-float v4, v8

    .line 366
    iput v4, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 367
    .line 368
    :cond_7
    cmpg-float v3, v3, v7

    .line 369
    .line 370
    if-gez v3, :cond_8

    .line 371
    .line 372
    iput v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 373
    .line 374
    :cond_8
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 375
    .line 376
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->a:I

    .line 377
    .line 378
    int-to-float v7, v4

    .line 379
    cmpl-float v3, v3, v7

    .line 380
    .line 381
    if-lez v3, :cond_9

    .line 382
    .line 383
    int-to-float v3, v4

    .line 384
    iput v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 385
    .line 386
    :cond_9
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 387
    .line 388
    float-to-double v9, v3

    .line 389
    mul-double/2addr v9, v5

    .line 390
    int-to-double v7, v8

    .line 391
    div-double/2addr v9, v7

    .line 392
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    mul-double/2addr v9, v7

    .line 398
    iput-wide v9, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->p:D

    .line 399
    .line 400
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 401
    .line 402
    float-to-double v7, v3

    .line 403
    mul-double/2addr v7, v5

    .line 404
    int-to-double v3, v4

    .line 405
    div-double/2addr v7, v3

    .line 406
    iput-wide v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 407
    .line 408
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    cmpg-double v7, v7, v3

    .line 411
    .line 412
    if-gtz v7, :cond_a

    .line 413
    .line 414
    iput-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 415
    .line 416
    :cond_a
    iget-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 417
    .line 418
    cmpl-double v3, v3, v5

    .line 419
    .line 420
    if-ltz v3, :cond_b

    .line 421
    .line 422
    iput-wide v5, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 423
    .line 424
    :cond_b
    :goto_3
    iget-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->p:D

    .line 425
    .line 426
    iget-wide v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 427
    .line 428
    iget-wide v9, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->q:D

    .line 429
    .line 430
    iget-object v11, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->t:[F

    .line 431
    .line 432
    double-to-float v3, v3

    .line 433
    aput v3, v11, v1

    .line 434
    .line 435
    double-to-float v1, v7

    .line 436
    const/4 v3, 0x1

    .line 437
    aput v1, v11, v3

    .line 438
    .line 439
    double-to-float v1, v9

    .line 440
    const/4 v4, 0x2

    .line 441
    aput v1, v11, v4

    .line 442
    .line 443
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->j:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView$OnColorChangedListener;

    .line 444
    .line 445
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-interface {v1, v11, v2, v4, v5}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView$OnColorChangedListener;->a([FZD)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    return v3
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
.end method

.method public setCenterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
    .line 27
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
.end method

.method public setOnColorChangedListener(Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView$OnColorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->j:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView$OnColorChangedListener;

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
    .line 27
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
.end method

.method public setPoint([F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    aget v1, p1, v0

    .line 201
    .line 202
    const/high16 v2, 0x43b40000    # 360.0f

    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->b:I

    .line 206
    .line 207
    int-to-float v3, v2

    .line 208
    mul-float/2addr v1, v3

    .line 209
    iput v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    aget p1, p1, v3

    .line 213
    .line 214
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->a:I

    .line 215
    .line 216
    int-to-float v5, v4

    .line 217
    mul-float/2addr p1, v5

    .line 218
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 219
    .line 220
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->h:Landroid/graphics/Point;

    .line 221
    .line 222
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    int-to-double v6, v6

    .line 225
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 226
    .line 227
    int-to-double v8, v5

    .line 228
    float-to-double v10, v1

    .line 229
    cmpg-double v5, v10, v6

    .line 230
    .line 231
    if-gez v5, :cond_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->c:I

    .line 235
    .line 236
    sub-int v6, v2, v5

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    cmpl-float v6, v1, v6

    .line 240
    .line 241
    if-ltz v6, :cond_1

    .line 242
    .line 243
    sub-int/2addr v2, v5

    .line 244
    int-to-double v6, v2

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    float-to-double v6, v1

    .line 247
    :goto_0
    float-to-double v1, p1

    .line 248
    cmpg-double v1, v1, v8

    .line 249
    .line 250
    if-gez v1, :cond_2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    iget v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->c:I

    .line 254
    .line 255
    sub-int v2, v4, v1

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    cmpl-float v2, p1, v2

    .line 259
    .line 260
    if-ltz v2, :cond_3

    .line 261
    .line 262
    sub-int/2addr v4, v1

    .line 263
    int-to-double v8, v4

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    float-to-double v8, p1

    .line 266
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->i:Landroid/graphics/Point;

    .line 267
    .line 268
    double-to-int v1, v6

    .line 269
    double-to-int v2, v8

    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->n:F

    .line 274
    .line 275
    float-to-double v1, p1

    .line 276
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    mul-double/2addr v1, v4

    .line 279
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->b:I

    .line 280
    .line 281
    int-to-double v6, p1

    .line 282
    div-double/2addr v1, v6

    .line 283
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double/2addr v1, v6

    .line 289
    iput-wide v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->p:D

    .line 290
    .line 291
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->m:F

    .line 292
    .line 293
    float-to-double v6, p1

    .line 294
    mul-double/2addr v6, v4

    .line 295
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->a:I

    .line 296
    .line 297
    int-to-double v8, p1

    .line 298
    div-double/2addr v6, v8

    .line 299
    iput-wide v6, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 300
    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    cmpg-double p1, v6, v8

    .line 304
    .line 305
    if-gtz p1, :cond_4

    .line 306
    .line 307
    iput-wide v8, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 308
    .line 309
    :cond_4
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 310
    .line 311
    cmpl-double p1, v6, v4

    .line 312
    .line 313
    if-ltz p1, :cond_5

    .line 314
    .line 315
    iput-wide v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 316
    .line 317
    :cond_5
    iget-wide v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->s:D

    .line 318
    .line 319
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->q:D

    .line 320
    .line 321
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickRectangleView;->t:[F

    .line 322
    .line 323
    double-to-float v1, v1

    .line 324
    aput v1, p1, v0

    .line 325
    .line 326
    double-to-float v0, v4

    .line 327
    aput v0, p1, v3

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    double-to-float v1, v6

    .line 331
    aput v1, p1, v0

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 334
    .line 335
    .line 336
    return-void
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
.end method
