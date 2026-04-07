.class public Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;
.super Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;
.source "SimpleLineChart.java"


# instance fields
.field private B:F

.field C:Landroid/graphics/DashPathEffect;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private p:Z

.field private q:[Ljava/lang/String;

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->p:Z

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "#8E9091"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->s:I

    .line 19
    .line 20
    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    .line 22
    iput p2, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->t:F

    .line 23
    .line 24
    iput v0, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->u:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->v:I

    .line 31
    .line 32
    new-array p2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->w:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->x:I

    .line 41
    .line 42
    const/high16 p1, 0x41600000    # 14.0f

    .line 43
    .line 44
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->y:F

    .line 45
    .line 46
    iput v0, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->z:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->B:F

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [F

    .line 55
    .line 56
    fill-array-data p2, :array_0

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->C:Landroid/graphics/DashPathEffect;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const-string v2, "no data"

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->d:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->t:F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->s:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->m:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->f:F

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->m:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->m:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->w:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 81
    .line 82
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->d:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v2, v2

    .line 85
    add-int/2addr v2, v8

    .line 86
    div-int/2addr v1, v2

    .line 87
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 88
    .line 89
    const-string v3, "#7A8FAC"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->C:Landroid/graphics/DashPathEffect;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/16 v3, 0x26

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->h:I

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "wing"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move v3, v9

    .line 162
    :goto_0
    iget-object v6, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->d:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v6, v6

    .line 165
    const/high16 v10, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v11, 0x41200000    # 10.0f

    .line 168
    .line 169
    if-ge v3, v6, :cond_3

    .line 170
    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    mul-int v12, v6, v1

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v2, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    iget v13, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->g:I

    .line 184
    .line 185
    int-to-float v13, v13

    .line 186
    invoke-virtual {v2, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget-boolean v13, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->p:Z

    .line 190
    .line 191
    if-eqz v13, :cond_2

    .line 192
    .line 193
    iget-object v13, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->d:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v3, v13, v3

    .line 196
    .line 197
    invoke-virtual {v0, v11}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    invoke-virtual {v0, v10}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-float v10, v10

    .line 207
    sub-float/2addr v12, v10

    .line 208
    iget-object v10, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->m:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v7, v3, v11, v12, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->E:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    move v3, v6

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-boolean v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->p:Z

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    iget v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int/2addr v2, v3

    .line 236
    int-to-float v2, v2

    .line 237
    iget-object v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->m:Landroid/graphics/Paint;

    .line 238
    .line 239
    const-string v6, "0"

    .line 240
    .line 241
    invoke-virtual {v7, v6, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 245
    .line 246
    array-length v1, v1

    .line 247
    new-array v10, v1, [I

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v5, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->d:[Ljava/lang/String;

    .line 270
    .line 271
    aget-object v2, v2, v9

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    float-to-int v1, v1

    .line 278
    const/high16 v12, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->u:I

    .line 285
    .line 286
    if-lez v3, :cond_5

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->g:I

    .line 295
    .line 296
    sub-int/2addr v3, v2

    .line 297
    iget-object v4, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 298
    .line 299
    array-length v4, v4

    .line 300
    div-int/2addr v3, v4

    .line 301
    :goto_1
    const/high16 v4, 0x42200000    # 40.0f

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget v5, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->f:F

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    div-int/lit8 v4, v4, 0x2

    .line 315
    .line 316
    iget v5, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 317
    .line 318
    add-int/2addr v4, v5

    .line 319
    move v5, v9

    .line 320
    :goto_2
    iget-object v6, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 321
    .line 322
    array-length v13, v6

    .line 323
    const/high16 v14, 0x40000000    # 2.0f

    .line 324
    .line 325
    if-ge v5, v13, :cond_6

    .line 326
    .line 327
    aget-object v6, v6, v5

    .line 328
    .line 329
    mul-int v13, v5, v3

    .line 330
    .line 331
    add-int/2addr v13, v1

    .line 332
    add-int v15, v13, v2

    .line 333
    .line 334
    int-to-float v15, v15

    .line 335
    int-to-float v12, v4

    .line 336
    iget-object v9, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v7, v6, v15, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    int-to-float v6, v13

    .line 342
    iget-object v9, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 343
    .line 344
    iget-object v12, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v12, v12, v5

    .line 347
    .line 348
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    div-float/2addr v9, v14

    .line 353
    add-float/2addr v6, v9

    .line 354
    int-to-float v9, v2

    .line 355
    add-float/2addr v6, v9

    .line 356
    add-float/2addr v6, v11

    .line 357
    float-to-int v6, v6

    .line 358
    aput v6, v10, v5

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/high16 v12, 0x40a00000    # 5.0f

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    new-instance v9, Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 369
    .line 370
    .line 371
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->v:I

    .line 372
    .line 373
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v12, Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 382
    .line 383
    .line 384
    const/4 v1, -0x1

    .line 385
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 394
    .line 395
    .line 396
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->v:I

    .line 397
    .line 398
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v14}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410
    .line 411
    .line 412
    new-instance v14, Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 415
    .line 416
    .line 417
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->y:F

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-float v1, v1

    .line 424
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 425
    .line 426
    .line 427
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->x:I

    .line 428
    .line 429
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 433
    .line 434
    .line 435
    new-instance v15, Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    aget v1, v10, v16

    .line 443
    .line 444
    int-to-float v1, v1

    .line 445
    iget v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 449
    .line 450
    .line 451
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->b:F

    .line 452
    .line 453
    iget v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->c:I

    .line 454
    .line 455
    add-int/lit8 v3, v2, 0x1

    .line 456
    .line 457
    int-to-float v3, v3

    .line 458
    mul-float/2addr v1, v3

    .line 459
    int-to-float v2, v2

    .line 460
    div-float v6, v1, v2

    .line 461
    .line 462
    move/from16 v1, v16

    .line 463
    .line 464
    move v5, v1

    .line 465
    :goto_3
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->w:[Ljava/lang/String;

    .line 466
    .line 467
    array-length v3, v2

    .line 468
    if-ge v5, v3, :cond_8

    .line 469
    .line 470
    aget-object v2, v2, v5

    .line 471
    .line 472
    float-to-double v3, v6

    .line 473
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v17

    .line 481
    sub-double v17, v3, v17

    .line 482
    .line 483
    div-double v17, v17, v3

    .line 484
    .line 485
    iget v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 486
    .line 487
    int-to-double v2, v2

    .line 488
    mul-double v2, v2, v17

    .line 489
    .line 490
    double-to-int v4, v2

    .line 491
    aget v2, v10, v5

    .line 492
    .line 493
    int-to-float v2, v2

    .line 494
    int-to-float v3, v4

    .line 495
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    .line 497
    .line 498
    if-lez v5, :cond_7

    .line 499
    .line 500
    add-int/lit8 v2, v5, -0x1

    .line 501
    .line 502
    aget v2, v10, v2

    .line 503
    .line 504
    int-to-float v2, v2

    .line 505
    int-to-float v1, v1

    .line 506
    aget v11, v10, v5

    .line 507
    .line 508
    int-to-float v11, v11

    .line 509
    move/from16 v18, v1

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move/from16 v19, v3

    .line 514
    .line 515
    move/from16 v3, v18

    .line 516
    .line 517
    move/from16 v18, v4

    .line 518
    .line 519
    move v4, v11

    .line 520
    move v11, v5

    .line 521
    move/from16 v5, v19

    .line 522
    .line 523
    move/from16 v20, v6

    .line 524
    .line 525
    move-object v6, v13

    .line 526
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_7
    move/from16 v18, v4

    .line 531
    .line 532
    move v11, v5

    .line 533
    move/from16 v20, v6

    .line 534
    .line 535
    :goto_4
    add-int/lit8 v5, v11, 0x1

    .line 536
    .line 537
    move/from16 v1, v18

    .line 538
    .line 539
    move/from16 v6, v20

    .line 540
    .line 541
    const/high16 v11, 0x41200000    # 10.0f

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_8
    move/from16 v20, v6

    .line 545
    .line 546
    new-instance v1, Landroid/graphics/Paint;

    .line 547
    .line 548
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 549
    .line 550
    .line 551
    iget v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->z:I

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x437f0000    # 255.0f

    .line 557
    .line 558
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->B:F

    .line 559
    .line 560
    mul-float/2addr v3, v2

    .line 561
    float-to-int v2, v3

    .line 562
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

    .line 566
    .line 567
    array-length v2, v2

    .line 568
    sub-int/2addr v2, v8

    .line 569
    aget v2, v10, v2

    .line 570
    .line 571
    int-to-float v2, v2

    .line 572
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 573
    .line 574
    int-to-float v3, v3

    .line 575
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    move/from16 v1, v16

    .line 585
    .line 586
    :goto_5
    iget-object v2, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->w:[Ljava/lang/String;

    .line 587
    .line 588
    array-length v3, v2

    .line 589
    if-ge v1, v3, :cond_a

    .line 590
    .line 591
    aget-object v2, v2, v1

    .line 592
    .line 593
    move/from16 v3, v20

    .line 594
    .line 595
    float-to-double v4, v3

    .line 596
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v18

    .line 604
    sub-double v18, v4, v18

    .line 605
    .line 606
    div-double v18, v18, v4

    .line 607
    .line 608
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a:I

    .line 609
    .line 610
    int-to-double v4, v4

    .line 611
    mul-double v4, v4, v18

    .line 612
    .line 613
    double-to-int v4, v4

    .line 614
    aget v5, v10, v1

    .line 615
    .line 616
    int-to-float v5, v5

    .line 617
    int-to-float v6, v4

    .line 618
    invoke-virtual {v15, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 619
    .line 620
    .line 621
    aget v5, v10, v1

    .line 622
    .line 623
    int-to-float v5, v5

    .line 624
    const/high16 v8, 0x40a00000    # 5.0f

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    int-to-float v11, v11

    .line 631
    invoke-virtual {v7, v5, v6, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    aget v5, v10, v1

    .line 635
    .line 636
    int-to-float v5, v5

    .line 637
    const/high16 v11, 0x40400000    # 3.0f

    .line 638
    .line 639
    invoke-virtual {v0, v11}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    int-to-float v11, v11

    .line 644
    invoke-virtual {v7, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    aget v5, v10, v1

    .line 648
    .line 649
    const/high16 v6, 0x41200000    # 10.0f

    .line 650
    .line 651
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    sub-int/2addr v5, v11

    .line 656
    int-to-float v5, v5

    .line 657
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->a(F)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    sub-int/2addr v4, v11

    .line 662
    int-to-float v4, v4

    .line 663
    invoke-virtual {v7, v2, v5, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v1, v1, 0x1

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    float-to-int v1, v1

    .line 676
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->g:I

    .line 677
    .line 678
    div-int/lit8 v3, v3, 0x2

    .line 679
    .line 680
    div-int/lit8 v1, v1, 0x2

    .line 681
    .line 682
    sub-int/2addr v3, v1

    .line 683
    int-to-float v1, v3

    .line 684
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->h:I

    .line 685
    .line 686
    div-int/lit8 v3, v3, 0x2

    .line 687
    .line 688
    int-to-float v3, v3

    .line 689
    iget-object v4, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 690
    .line 691
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    :cond_a
    return-void

    .line 695
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    float-to-int v1, v1

    .line 702
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->g:I

    .line 703
    .line 704
    div-int/lit8 v3, v3, 0x2

    .line 705
    .line 706
    div-int/lit8 v1, v1, 0x2

    .line 707
    .line 708
    sub-int/2addr v3, v1

    .line 709
    int-to-float v1, v3

    .line 710
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/YAxisView;->h:I

    .line 711
    .line 712
    div-int/lit8 v3, v3, 0x2

    .line 713
    .line 714
    int-to-float v3, v3

    .line 715
    iget-object v4, v0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->D:Landroid/graphics/Paint;

    .line 716
    .line 717
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    return-void
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
.end method

.method public setPointColor(I)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->v:I

    .line 198
    .line 199
    return-void
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
.end method

.method public setPointFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->y:F

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

.method public setPointTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->x:I

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public setPoints([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->w:[Ljava/lang/String;

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

.method public setShadowColor(I)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->z:I

    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
.end method

.method public setShadowColorOpacity(F)V
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->B:F

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
.end method

.method public setXAxisFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->t:F

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method public setXAxisTextColor(I)V
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->s:I

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public setXAxisintervalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->u:I

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public setXItem([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->q:[Ljava/lang/String;

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

.method public setYAxisIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/simpleLineChart/SimpleLineChart;->p:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
