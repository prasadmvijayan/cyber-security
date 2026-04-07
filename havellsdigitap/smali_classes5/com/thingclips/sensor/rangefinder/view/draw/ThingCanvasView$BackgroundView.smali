.class Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;
.super Landroid/view/View;
.source "ThingCanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundView"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;


# direct methods
.method public constructor <init>(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->A0:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCanvasCenterPoint()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->t(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCanvasCenterPoint()Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->d(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCanvasCenterPoint()Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->t(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCanvasCenterPoint()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->d(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    add-int/2addr v4, v5

    .line 71
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->B0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->e(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->f(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->C0:Landroid/graphics/Rect;

    .line 95
    .line 96
    const/16 v1, 0x1388

    .line 97
    .line 98
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCurrentTranX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCurrentTranY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCurrentScale()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "DrawView--doDraw  bgDrawWidth="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->g(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ",bgDrawHeight="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->g(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->g(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->C0:Landroid/graphics/Rect;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/high16 v1, -0x10000

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x459c4000    # 5000.0f

    .line 223
    .line 224
    .line 225
    const v8, 0x459c4000    # 5000.0f

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v4, p1

    .line 235
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, -0x777778

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->P()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->h(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 276
    .line 277
    iget-object v4, v1, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->B0:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->A0:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, -0x77777778

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->A0:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$BackgroundView;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
