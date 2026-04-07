.class public abstract Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;
.super Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemSelectBase;
.source "ThingDrawItemRotateBase.java"


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Z

.field private final C:Landroid/graphics/Paint;

.field D:Landroid/graphics/RectF;

.field E:Landroid/graphics/RectF;

.field private F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemSelectBase;-><init>(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;IFF)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->B:Z

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->D:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->E:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->I:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->J:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/util/BitMapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->H:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thingclips/sensor/rangefinder/util/BitMapUtil;->b(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getAppContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/thingclips/sensor/rangefinder/R$drawable;->icon_text_item_close:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/thingclips/sensor/rangefinder/R$drawable;->icon_text_item_zoom:I

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->H:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getAppContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget p3, Lcom/thingclips/sensor/rangefinder/R$dimen;->c:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object p4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 116
    .line 117
    invoke-interface {p4}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getAppContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-static {p1, p2, p4}, Lcom/thingclips/sensor/rangefinder/util/BitMapUtil;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->H:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getAppContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object p4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 152
    .line 153
    invoke-interface {p4}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getAppContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p1, p2, p3}, Lcom/thingclips/sensor/rangefinder/util/BitMapUtil;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->H:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    return-void
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
.end method


# virtual methods
.method public g0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemSelectBase;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->h(Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->M()Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getViewScale()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->M()Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getViewScale()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->f()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->g()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->h0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getThemeColorId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->L()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getUnitSize()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/high16 v3, -0x1000000

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget-object v6, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    div-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    iget-object v7, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 163
    .line 164
    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getThemeColorId()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v6, v7

    .line 189
    sub-float/2addr v5, v6

    .line 190
    iget-object v6, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-float/2addr v0, v7

    .line 199
    sub-float/2addr v6, v0

    .line 200
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-float v5, v5

    .line 226
    invoke-direct {v0, v4, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 235
    .line 236
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->G:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    div-int/lit8 v4, v4, 0x2

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    iget-object v5, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 262
    .line 263
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->F:Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 266
    .line 267
    invoke-interface {v4}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getThemeColorId()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->H:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 282
    .line 283
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    div-float/2addr v4, v7

    .line 290
    sub-float/2addr v3, v4

    .line 291
    iget-object v4, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    div-float/2addr v0, v7

    .line 300
    sub-float/2addr v4, v0

    .line 301
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->C:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 309
    .line 310
    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemSelectBase;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemSelectBase;->f0(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemSelectBase;->c0()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->M()Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getViewScale()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->f()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->g()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->l(Landroid/graphics/RectF;FFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    const/high16 v2, 0x42080000    # 34.0f

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    add-float/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    add-float/2addr v1, v2

    .line 58
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    return-void
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
.end method

.method public i0(FF)Z
    .locals 5

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->I:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->I:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->M()Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getViewScale()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    div-float/2addr v2, v1

    .line 160
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->g()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v2, v1, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->l(Landroid/graphics/RectF;FFF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->I:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    const/high16 v2, 0x41f00000    # 30.0f

    .line 176
    .line 177
    sub-float v3, v1, v2

    .line 178
    .line 179
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    sub-float v4, v0, v2

    .line 182
    .line 183
    add-float/2addr v1, v2

    .line 184
    add-float/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->D:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->D:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1
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
.end method

.method public j0(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->J:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->J:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->M()Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfo;->getViewScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->f()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->g()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v2, v1, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->l(Landroid/graphics/RectF;FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->J:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    const/high16 v2, 0x41f00000    # 30.0f

    .line 37
    .line 38
    sub-float v3, v1, v2

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float v4, v0, v2

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    add-float/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->E:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->E:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    return p1
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
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->B:Z

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
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->B:Z

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
    .line 41
    .line 42
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 5

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->C()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->v()Landroid/graphics/PointF;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemBase;->v()Landroid/graphics/PointF;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/thingclips/sensor/rangefinder/base/ThingDrawItemRotateBase;->g0(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
.end method
