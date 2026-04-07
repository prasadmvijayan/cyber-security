.class Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;
.super Landroid/view/View;
.source "ThingCanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CursorView"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;


# direct methods
.method public constructor <init>(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCurrentTranX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCurrentTranY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCurrentScale()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->c(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->m(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->T()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getUnitSize()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FF)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 100
    .line 101
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->a(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewScale()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    div-float v2, v3, v2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getViewScale()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-float v4, v3, v4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget-object v6, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 146
    .line 147
    invoke-static {v2, p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->n(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->o(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const/high16 v2, 0x42200000    # 40.0f

    .line 159
    .line 160
    mul-float/2addr v2, v1

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v4, -0x1

    .line 172
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/high16 v4, 0x41200000    # 10.0f

    .line 182
    .line 183
    mul-float/2addr v1, v4

    .line 184
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->q(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v4, Lcom/thingclips/sensor/rangefinder/R$string;->k:I

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 217
    .line 218
    invoke-static {v5}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->q(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->a:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->q(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->a:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    mul-float/2addr v4, v3

    .line 261
    const/high16 v5, 0x40000000    # 2.0f

    .line 262
    .line 263
    div-float/2addr v4, v5

    .line 264
    sub-float/2addr v2, v4

    .line 265
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getCursorPoint()Landroid/graphics/PointF;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    iget-object v6, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->a:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-float v6, v6

    .line 280
    mul-float/2addr v6, v3

    .line 281
    div-float/2addr v6, v5

    .line 282
    sub-float/2addr v4, v6

    .line 283
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->p(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 294
    .line 295
    invoke-static {v1, p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->r(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {p1, v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->s(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 528
    .line 529
    .line 530
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->a(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->b(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Lcom/thingclips/sensor/rangefinder/core/IThingDrawTouchDetector;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView$CursorView;->b:Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->b(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;)Lcom/thingclips/sensor/rangefinder/core/IThingDrawTouchDetector;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawTouchDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_0
    return v0
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
.end method
