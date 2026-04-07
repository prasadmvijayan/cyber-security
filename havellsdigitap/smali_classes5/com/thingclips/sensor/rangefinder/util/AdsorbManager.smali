.class public Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;
.super Ljava/lang/Object;
.source "AdsorbManager.java"


# static fields
.field private static final a:Landroid/graphics/PointF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->c:Landroid/graphics/RectF;

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(ZLcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FFFF)Landroid/graphics/PointF;
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b:Landroid/graphics/RectF;

    .line 76
    .line 77
    const/high16 v6, 0x42200000    # 40.0f

    .line 78
    .line 79
    sub-float v7, v3, v6

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getBgWidth()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-float v9, v3, v6

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual {v5, v10, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->c:Landroid/graphics/RectF;

    .line 92
    .line 93
    sub-float v7, v2, v6

    .line 94
    .line 95
    add-float/2addr v6, v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getBgHeight()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v5, v7, v10, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getAllPathItem()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sub-int/2addr v7, v6

    .line 118
    :goto_0
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    move v13, v4

    .line 122
    move v14, v13

    .line 123
    move/from16 v16, v14

    .line 124
    .line 125
    move/from16 v17, v16

    .line 126
    .line 127
    move v10, v8

    .line 128
    move v11, v10

    .line 129
    move v12, v11

    .line 130
    const/4 v4, -0x1

    .line 131
    const/4 v6, -0x1

    .line 132
    const/4 v9, -0x1

    .line 133
    const/4 v15, -0x1

    .line 134
    :goto_1
    const/high16 v18, 0x43b40000    # 360.0f

    .line 135
    .line 136
    if-ge v13, v7, :cond_16

    .line 137
    .line 138
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    move-object/from16 v7, v19

    .line 145
    .line 146
    check-cast v7, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move/from16 v21, v14

    .line 155
    .line 156
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move/from16 v22, v9

    .line 161
    .line 162
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    move/from16 v23, v4

    .line 165
    .line 166
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    invoke-static {v9, v4, v2, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->g(FFFF)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    move/from16 v24, v6

    .line 175
    .line 176
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-static {v9, v6, v2, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->g(FFFF)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sget-object v9, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b:Landroid/graphics/RectF;

    .line 183
    .line 184
    move/from16 v25, v15

    .line 185
    .line 186
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 189
    .line 190
    invoke-virtual {v9, v15, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v15, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->c:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    move/from16 v26, v13

    .line 199
    .line 200
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-virtual {v15, v1, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v13, v14, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    move/from16 v27, v10

    .line 209
    .line 210
    iget v10, v14, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-virtual {v9, v13, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget v10, v14, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    invoke-virtual {v15, v10, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-interface {v7, v2, v3}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;->o(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    if-eqz v9, :cond_1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_1
    const/4 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 236
    :goto_3
    if-nez v1, :cond_4

    .line 237
    .line 238
    if-eqz v10, :cond_3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    const/4 v1, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    :goto_4
    const/4 v1, 0x1

    .line 244
    :goto_5
    if-nez v0, :cond_5

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    if-nez v13, :cond_5

    .line 249
    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    if-nez v6, :cond_5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    if-nez v4, :cond_11

    .line 263
    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_7
    if-nez v0, :cond_a

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_8
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->C()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-float v0, v18, v0

    .line 278
    .line 279
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    invoke-static {v0, v2, v3, v1, v4}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->k(FFFFF)Landroid/graphics/PointF;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    invoke-interface {v7}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    sub-float/2addr v0, v1

    .line 304
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    cmpg-float v1, v0, v8

    .line 309
    .line 310
    if-gez v1, :cond_9

    .line 311
    .line 312
    move v8, v0

    .line 313
    move/from16 v14, v21

    .line 314
    .line 315
    move/from16 v4, v23

    .line 316
    .line 317
    move/from16 v6, v24

    .line 318
    .line 319
    move/from16 v15, v25

    .line 320
    .line 321
    move/from16 v9, v26

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    :goto_6
    move/from16 v14, v21

    .line 325
    .line 326
    move/from16 v9, v22

    .line 327
    .line 328
    move/from16 v4, v23

    .line 329
    .line 330
    move/from16 v6, v24

    .line 331
    .line 332
    :goto_7
    move/from16 v15, v25

    .line 333
    .line 334
    :goto_8
    move/from16 v10, v27

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_a
    :goto_9
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    sub-float v4, v3, v4

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    sub-float v6, v3, v6

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    cmpg-float v0, v4, v6

    .line 359
    .line 360
    if-gez v0, :cond_b

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/4 v0, 0x0

    .line 365
    :goto_a
    xor-int/lit8 v1, v0, 0x1

    .line 366
    .line 367
    move/from16 v16, v0

    .line 368
    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    move/from16 v4, v26

    .line 372
    .line 373
    move v6, v4

    .line 374
    goto :goto_d

    .line 375
    :cond_c
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    cmpg-float v1, v0, v11

    .line 382
    .line 383
    if-gez v1, :cond_10

    .line 384
    .line 385
    cmpg-float v1, v4, v6

    .line 386
    .line 387
    if-gez v1, :cond_d

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const/4 v1, 0x0

    .line 392
    :goto_b
    move v11, v0

    .line 393
    move/from16 v16, v1

    .line 394
    .line 395
    move/from16 v4, v23

    .line 396
    .line 397
    move/from16 v6, v26

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_e
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    sub-float v0, v2, v0

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 409
    .line 410
    sub-float v1, v2, v1

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    cmpg-float v5, v4, v12

    .line 421
    .line 422
    if-gez v5, :cond_10

    .line 423
    .line 424
    cmpg-float v0, v0, v1

    .line 425
    .line 426
    if-gez v0, :cond_f

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_f
    const/4 v0, 0x0

    .line 431
    :goto_c
    move/from16 v17, v0

    .line 432
    .line 433
    move v12, v4

    .line 434
    move/from16 v6, v24

    .line 435
    .line 436
    move/from16 v4, v26

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_10
    move/from16 v4, v23

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    :goto_d
    move/from16 v14, v21

    .line 444
    .line 445
    move/from16 v9, v22

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_11
    :goto_e
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->a(FFFF)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    iget v5, v14, Landroid/graphics/PointF;->y:F

    .line 459
    .line 460
    invoke-static {v1, v5, v2, v3}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->a(FFFF)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    if-eqz v6, :cond_13

    .line 467
    .line 468
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    cmpg-float v5, v4, v8

    .line 473
    .line 474
    if-gez v5, :cond_15

    .line 475
    .line 476
    cmpg-float v0, v0, v1

    .line 477
    .line 478
    if-gez v0, :cond_12

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    goto :goto_f

    .line 482
    :cond_12
    const/4 v14, 0x0

    .line 483
    :goto_f
    move v10, v4

    .line 484
    goto :goto_11

    .line 485
    :cond_13
    if-eqz v4, :cond_14

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    move v0, v1

    .line 489
    :goto_10
    cmpg-float v1, v0, v27

    .line 490
    .line 491
    if-gez v1, :cond_15

    .line 492
    .line 493
    move v10, v0

    .line 494
    move v14, v4

    .line 495
    :goto_11
    move/from16 v15, v26

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_15
    move/from16 v14, v21

    .line 499
    .line 500
    move/from16 v15, v25

    .line 501
    .line 502
    move/from16 v10, v27

    .line 503
    .line 504
    :goto_12
    move/from16 v9, v22

    .line 505
    .line 506
    move/from16 v4, v23

    .line 507
    .line 508
    move/from16 v6, v24

    .line 509
    .line 510
    :goto_13
    add-int/lit8 v13, v26, 0x1

    .line 511
    .line 512
    move/from16 v0, p2

    .line 513
    .line 514
    move/from16 v1, p3

    .line 515
    .line 516
    move-object/from16 v5, v19

    .line 517
    .line 518
    move/from16 v7, v20

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_16
    move/from16 v23, v4

    .line 523
    .line 524
    move-object/from16 v19, v5

    .line 525
    .line 526
    move/from16 v24, v6

    .line 527
    .line 528
    move/from16 v22, v9

    .line 529
    .line 530
    move/from16 v21, v14

    .line 531
    .line 532
    move/from16 v25, v15

    .line 533
    .line 534
    sget-object v0, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b:Landroid/graphics/RectF;

    .line 535
    .line 536
    move/from16 v1, p2

    .line 537
    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    sget-object v5, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->c:Landroid/graphics/RectF;

    .line 545
    .line 546
    invoke-virtual {v5, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v0, :cond_17

    .line 551
    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    :cond_17
    if-eqz v5, :cond_18

    .line 555
    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    sget-object v6, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 559
    .line 560
    invoke-virtual {v6, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_18
    if-eqz v0, :cond_19

    .line 565
    .line 566
    sget-object v6, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 567
    .line 568
    invoke-virtual {v6, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 569
    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_19
    sget-object v6, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 573
    .line 574
    invoke-virtual {v6, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v7, "AdsorbManager--formatCursorStartPoint  p2pIndex="

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move/from16 v15, v25

    .line 588
    .line 589
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v7, ",horizontalIndex="

    .line 593
    .line 594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move/from16 v9, v24

    .line 598
    .line 599
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v7, ",verticalIndex="

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move/from16 v7, v23

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v8, ",cursorInLineIndex="

    .line 613
    .line 614
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move/from16 v8, v22

    .line 618
    .line 619
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v10, ",isP2pStart="

    .line 623
    .line 624
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move/from16 v14, v21

    .line 628
    .line 629
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v6, -0x1

    .line 640
    if-eq v15, v6, :cond_1d

    .line 641
    .line 642
    move-object/from16 v6, v19

    .line 643
    .line 644
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 649
    .line 650
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v2, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 659
    .line 660
    if-eqz v14, :cond_1b

    .line 661
    .line 662
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1b
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 666
    .line 667
    :goto_15
    if-eqz v14, :cond_1c

    .line 668
    .line 669
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1c
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 673
    .line 674
    :goto_16
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1d

    .line 678
    .line 679
    :cond_1d
    move v10, v6

    .line 680
    move-object/from16 v6, v19

    .line 681
    .line 682
    if-eq v9, v10, :cond_20

    .line 683
    .line 684
    if-eq v7, v10, :cond_20

    .line 685
    .line 686
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 691
    .line 692
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 705
    .line 706
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v4, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 715
    .line 716
    if-eqz v17, :cond_1e

    .line 717
    .line 718
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_1e
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 722
    .line 723
    :goto_17
    if-eqz v16, :cond_1f

    .line 724
    .line 725
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_1f
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 729
    .line 730
    :goto_18
    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_20
    if-eq v9, v10, :cond_23

    .line 736
    .line 737
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 742
    .line 743
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v4, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 752
    .line 753
    if-eqz v16, :cond_21

    .line 754
    .line 755
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_21
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 759
    .line 760
    :goto_19
    invoke-virtual {v4, v2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 761
    .line 762
    .line 763
    if-eqz v5, :cond_27

    .line 764
    .line 765
    if-eqz v16, :cond_22

    .line 766
    .line 767
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_22
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 771
    .line 772
    :goto_1a
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1d

    .line 776
    .line 777
    :cond_23
    move v1, v10

    .line 778
    if-eq v7, v1, :cond_26

    .line 779
    .line 780
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 785
    .line 786
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v5, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 795
    .line 796
    if-eqz v17, :cond_24

    .line 797
    .line 798
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_24
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 802
    .line 803
    :goto_1b
    invoke-virtual {v5, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 804
    .line 805
    .line 806
    if-eqz v0, :cond_27

    .line 807
    .line 808
    if-eqz v17, :cond_25

    .line 809
    .line 810
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_25
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 814
    .line 815
    :goto_1c
    invoke-virtual {v5, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 816
    .line 817
    .line 818
    goto :goto_1d

    .line 819
    :cond_26
    move v0, v1

    .line 820
    if-eq v8, v0, :cond_27

    .line 821
    .line 822
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 827
    .line 828
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->C()F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    sub-float v1, v18, v1

    .line 833
    .line 834
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 839
    .line 840
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 845
    .line 846
    invoke-static {v1, v2, v3, v4, v5}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->k(FFFFF)Landroid/graphics/PointF;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 851
    .line 852
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 857
    .line 858
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->C()F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 873
    .line 874
    invoke-static {v3, v1, v2, v4, v0}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->k(FFFFF)Landroid/graphics/PointF;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 879
    .line 880
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 881
    .line 882
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 883
    .line 884
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 885
    .line 886
    .line 887
    :cond_27
    :goto_1d
    sget-object v0, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 993
    .line 994
    .line 995
    return-object v0
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
.end method

.method public static b(Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;FF)Landroid/graphics/PointF;
    .locals 28

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    sget-object v2, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    sget-object v2, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x42200000    # 40.0f

    sub-float v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getBgWidth()F

    move-result v5

    add-float v6, v1, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    sget-object v2, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->c:Landroid/graphics/RectF;

    sub-float v4, v0, v3

    add-float/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getBgHeight()F

    move-result v5

    invoke-virtual {v2, v4, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getAllPathItem()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/sensor/rangefinder/view/draw/ThingCanvasView;->getAllPathItem()Ljava/util/List;

    move-result-object v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v4

    move v8, v7

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v18, 0x43b40000    # 360.0f

    if-ge v10, v6, :cond_15

    .line 7
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;

    .line 8
    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v5

    move-object/from16 v19, v3

    .line 9
    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v20, v2

    .line 10
    iget v2, v5, Landroid/graphics/PointF;->x:F

    move/from16 v21, v15

    iget v15, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v15, v0, v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->g(FFFF)Z

    move-result v2

    .line 11
    iget v15, v3, Landroid/graphics/PointF;->x:F

    move/from16 v22, v14

    iget v14, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v15, v14, v0, v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->g(FFFF)Z

    move-result v14

    .line 12
    sget-object v15, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->b:Landroid/graphics/RectF;

    move/from16 v23, v13

    iget v13, v5, Landroid/graphics/PointF;->x:F

    move/from16 v24, v12

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    .line 13
    sget-object v13, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->c:Landroid/graphics/RectF;

    move/from16 v25, v11

    iget v11, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v10

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v11, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    .line 14
    iget v11, v3, Landroid/graphics/PointF;->x:F

    move/from16 v27, v7

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v11, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    .line 15
    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v11, v15}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    .line 16
    invoke-interface {v6, v0, v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawSelectableItem;->o(FF)Z

    move-result v13

    const/4 v15, 0x1

    if-nez v12, :cond_1

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v15

    :goto_2
    if-nez v10, :cond_3

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v10, v15

    :goto_4
    if-nez v7, :cond_4

    if-nez v10, :cond_4

    if-nez v13, :cond_4

    if-nez v2, :cond_4

    if-nez v14, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->m()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    if-nez v2, :cond_10

    if-eqz v14, :cond_6

    goto/16 :goto_d

    :cond_6
    if-nez v7, :cond_9

    if-eqz v10, :cond_7

    goto :goto_8

    .line 18
    :cond_7
    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->C()F

    move-result v2

    sub-float v2, v18, v2

    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, v1, v3, v5}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->k(FFFFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v6}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_8

    move v4, v2

    move/from16 v15, v21

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v11, v25

    move/from16 v14, v26

    goto :goto_7

    :cond_8
    :goto_5
    move/from16 v15, v21

    move/from16 v14, v22

    move/from16 v13, v23

    move/from16 v12, v24

    :goto_6
    move/from16 v11, v25

    :goto_7
    move/from16 v7, v27

    goto/16 :goto_12

    .line 20
    :cond_9
    :goto_8
    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 21
    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    if-eqz v7, :cond_b

    if-eqz v10, :cond_b

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    xor-int/lit8 v2, v15, 0x1

    move/from16 v17, v2

    move/from16 v16, v15

    move/from16 v12, v26

    move v13, v12

    goto :goto_c

    :cond_b
    if-eqz v7, :cond_d

    .line 22
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v5, v3, v8

    if-gez v5, :cond_f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    move v8, v3

    move/from16 v16, v15

    move/from16 v13, v23

    move/from16 v12, v26

    goto :goto_c

    .line 23
    :cond_d
    iget v2, v5, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 24
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v6, v5, v9

    if-gez v6, :cond_f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    move v9, v5

    move/from16 v17, v15

    move/from16 v12, v24

    move/from16 v13, v26

    goto :goto_c

    :cond_f
    move/from16 v13, v23

    move/from16 v12, v24

    :goto_c
    move/from16 v15, v21

    move/from16 v14, v22

    goto :goto_6

    .line 26
    :cond_10
    :goto_d
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v5, v0, v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->a(FFFF)F

    move-result v5

    .line 27
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v3, v0, v1}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->a(FFFF)F

    move-result v3

    if-eqz v2, :cond_12

    if-eqz v14, :cond_12

    .line 28
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v6, v2, v4

    if-gez v6, :cond_14

    cmpg-float v3, v5, v3

    if-gez v3, :cond_11

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    move v7, v2

    goto :goto_10

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    move v5, v3

    :goto_f
    cmpg-float v3, v5, v27

    if-gez v3, :cond_14

    move v15, v2

    move v7, v5

    :goto_10
    move/from16 v11, v26

    goto :goto_11

    :cond_14
    move/from16 v15, v21

    move/from16 v11, v25

    move/from16 v7, v27

    :goto_11
    move/from16 v14, v22

    move/from16 v13, v23

    move/from16 v12, v24

    :goto_12
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_15
    move-object/from16 v20, v2

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v22, v14

    move/from16 v21, v15

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdsorbManager--formatCursorStartPoint  p2pIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",horizontalIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",verticalIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cursorInLineIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isP2pStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v5, v2, :cond_18

    move-object/from16 v2, v20

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 31
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    move-result-object v0

    .line 33
    sget-object v2, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    if-eqz v15, :cond_16

    iget v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_13

    :cond_16
    iget v3, v0, Landroid/graphics/PointF;->x:F

    :goto_13
    if-eqz v15, :cond_17

    iget v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_14

    :cond_17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_14
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_19

    :cond_18
    move v3, v2

    move-object/from16 v2, v20

    if-eq v12, v3, :cond_1b

    if-eq v13, v3, :cond_1b

    .line 34
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 35
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    move-result-object v0

    .line 37
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 38
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v3

    .line 39
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    move-result-object v2

    .line 40
    sget-object v4, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    if-eqz v17, :cond_19

    iget v2, v3, Landroid/graphics/PointF;->x:F

    goto :goto_15

    :cond_19
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_15
    if-eqz v16, :cond_1a

    iget v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_16

    :cond_1a
    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_16
    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_19

    :cond_1b
    if-eq v12, v3, :cond_1d

    .line 41
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 42
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v2

    .line 43
    invoke-interface {v1}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    move-result-object v1

    .line 44
    sget-object v3, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    if-eqz v16, :cond_1c

    iget v1, v2, Landroid/graphics/PointF;->y:F

    goto :goto_17

    :cond_1c
    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_17
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_19

    :cond_1d
    if-eq v13, v3, :cond_1f

    .line 45
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 46
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v2

    .line 47
    invoke-interface {v0}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->q()Landroid/graphics/PointF;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    if-eqz v17, :cond_1e

    iget v0, v2, Landroid/graphics/PointF;->x:F

    goto :goto_18

    :cond_1e
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_18
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_19

    :cond_1f
    if-eq v14, v3, :cond_20

    .line 49
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;

    .line 50
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->C()F

    move-result v3

    sub-float v3, v18, v3

    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v0, v1, v4, v5}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->k(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 51
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 52
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->C()F

    move-result v3

    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {v2}, Lcom/thingclips/sensor/rangefinder/core/IThingDrawInfoItem;->v()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v0, v1, v4, v2}, Lcom/thingclips/sensor/rangefinder/util/DrawPathUtil;->k(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 55
    :cond_20
    :goto_19
    sget-object v0, Lcom/thingclips/sensor/rangefinder/util/AdsorbManager;->a:Landroid/graphics/PointF;

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0
.end method
