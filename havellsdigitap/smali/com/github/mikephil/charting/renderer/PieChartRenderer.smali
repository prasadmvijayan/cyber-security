.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected g:Lcom/github/mikephil/charting/charts/PieChart;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/text/StaticLayout;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/graphics/RectF;

.field private p:[Landroid/graphics/RectF;

.field protected q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Path;

.field protected v:Landroid/graphics/Path;

.field protected w:Landroid/graphics/RectF;


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_4

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
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
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->I()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    move v12, v10

    .line 244
    :goto_0
    if-eqz v12, :cond_1

    .line 245
    .line 246
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->H()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    const/4 v5, 0x0

    .line 535
    if-eqz v12, :cond_2

    .line 536
    .line 537
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/high16 v1, 0x42c80000    # 100.0f

    .line 544
    .line 545
    div-float/2addr v0, v1

    .line 546
    mul-float v0, v0, v17

    .line 547
    .line 548
    move v4, v0

    .line 549
    goto :goto_1

    .line 550
    :cond_2
    move v4, v5

    .line 551
    :goto_1
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->w:Landroid/graphics/RectF;

    .line 552
    .line 553
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 554
    .line 555
    .line 556
    move v2, v10

    .line 557
    :goto_2
    array-length v0, v9

    .line 558
    if-ge v2, v0, :cond_1b

    .line 559
    .line 560
    aget-object v0, v9, v2

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    float-to-int v0, v0

    .line 567
    array-length v1, v7

    .line 568
    if-lt v0, v1, :cond_3

    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_3
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    .line 579
    .line 580
    aget-object v18, v9, v2

    .line 581
    .line 582
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/data/PieData;->s(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_4

    .line 597
    .line 598
    goto/16 :goto_10

    .line 599
    .line 600
    :cond_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    :goto_3
    if-ge v5, v10, :cond_6

    .line 607
    .line 608
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 609
    .line 610
    .line 611
    move-result-object v19

    .line 612
    check-cast v19, Lcom/github/mikephil/charting/data/PieEntry;

    .line 613
    .line 614
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 615
    .line 616
    .line 617
    move-result v19

    .line 618
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 619
    .line 620
    .line 621
    move-result v19

    .line 622
    sget v20, Lcom/github/mikephil/charting/utils/Utils;->e:F

    .line 623
    .line 624
    cmpl-float v19, v19, v20

    .line 625
    .line 626
    if-lez v19, :cond_5

    .line 627
    .line 628
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_6
    if-nez v0, :cond_7

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    const/4 v10, 0x0

    .line 637
    goto :goto_4

    .line 638
    :cond_7
    add-int/lit8 v5, v0, -0x1

    .line 639
    .line 640
    aget v5, v16, v5

    .line 641
    .line 642
    mul-float/2addr v5, v13

    .line 643
    move v10, v5

    .line 644
    const/4 v5, 0x1

    .line 645
    :goto_4
    if-gt v11, v5, :cond_8

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_8
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->g0()F

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    move/from16 v19, v5

    .line 655
    .line 656
    :goto_5
    aget v20, v7, v0

    .line 657
    .line 658
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->r()F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    move/from16 v21, v2

    .line 663
    .line 664
    add-float v2, v17, v5

    .line 665
    .line 666
    move/from16 v22, v4

    .line 667
    .line 668
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 675
    .line 676
    .line 677
    neg-float v4, v5

    .line 678
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    cmpl-float v5, v19, v4

    .line 683
    .line 684
    if-lez v5, :cond_9

    .line 685
    .line 686
    const/high16 v4, 0x43340000    # 180.0f

    .line 687
    .line 688
    cmpg-float v4, v20, v4

    .line 689
    .line 690
    if-gtz v4, :cond_9

    .line 691
    .line 692
    const/16 v23, 0x1

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_9
    const/16 v23, 0x0

    .line 696
    .line 697
    :goto_6
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 698
    .line 699
    invoke-interface {v1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 704
    .line 705
    .line 706
    const v24, 0x3c8efa35

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    if-ne v11, v0, :cond_a

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    goto :goto_7

    .line 714
    :cond_a
    mul-float v1, v17, v24

    .line 715
    .line 716
    div-float v4, v19, v1

    .line 717
    .line 718
    :goto_7
    if-ne v11, v0, :cond_b

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    goto :goto_8

    .line 722
    :cond_b
    mul-float v0, v2, v24

    .line 723
    .line 724
    div-float v0, v19, v0

    .line 725
    .line 726
    :goto_8
    const/high16 v25, 0x40000000    # 2.0f

    .line 727
    .line 728
    div-float v1, v4, v25

    .line 729
    .line 730
    add-float/2addr v1, v10

    .line 731
    mul-float/2addr v1, v14

    .line 732
    add-float v26, v15, v1

    .line 733
    .line 734
    sub-float v1, v20, v4

    .line 735
    .line 736
    mul-float v4, v1, v14

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    cmpg-float v1, v4, v5

    .line 740
    .line 741
    if-gez v1, :cond_c

    .line 742
    .line 743
    move/from16 v18, v5

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_c
    move/from16 v18, v4

    .line 747
    .line 748
    :goto_9
    div-float v1, v0, v25

    .line 749
    .line 750
    add-float/2addr v1, v10

    .line 751
    mul-float/2addr v1, v14

    .line 752
    add-float/2addr v1, v15

    .line 753
    sub-float v0, v20, v0

    .line 754
    .line 755
    mul-float v4, v0, v14

    .line 756
    .line 757
    cmpg-float v0, v4, v5

    .line 758
    .line 759
    if-gez v0, :cond_d

    .line 760
    .line 761
    move v4, v5

    .line 762
    :cond_d
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 765
    .line 766
    .line 767
    const/high16 v27, 0x43b40000    # 360.0f

    .line 768
    .line 769
    cmpl-float v28, v18, v27

    .line 770
    .line 771
    if-ltz v28, :cond_e

    .line 772
    .line 773
    rem-float v0, v18, v27

    .line 774
    .line 775
    sget v29, Lcom/github/mikephil/charting/utils/Utils;->e:F

    .line 776
    .line 777
    cmpg-float v0, v0, v29

    .line 778
    .line 779
    if-gtz v0, :cond_e

    .line 780
    .line 781
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 782
    .line 783
    iget v1, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 784
    .line 785
    iget v4, v6, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 786
    .line 787
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 788
    .line 789
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v30, v7

    .line 793
    .line 794
    move/from16 v31, v10

    .line 795
    .line 796
    move/from16 v33, v11

    .line 797
    .line 798
    move/from16 v32, v12

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_e
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 802
    .line 803
    iget v5, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 804
    .line 805
    move-object/from16 v30, v7

    .line 806
    .line 807
    mul-float v7, v1, v24

    .line 808
    .line 809
    move/from16 v31, v10

    .line 810
    .line 811
    float-to-double v9, v7

    .line 812
    move/from16 v33, v11

    .line 813
    .line 814
    move/from16 v32, v12

    .line 815
    .line 816
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v11

    .line 820
    double-to-float v7, v11

    .line 821
    mul-float/2addr v7, v2

    .line 822
    add-float/2addr v5, v7

    .line 823
    iget v7, v6, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 824
    .line 825
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    double-to-float v9, v9

    .line 830
    mul-float/2addr v2, v9

    .line 831
    add-float/2addr v7, v2

    .line 832
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 836
    .line 837
    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 838
    .line 839
    .line 840
    :goto_a
    if-eqz v23, :cond_f

    .line 841
    .line 842
    mul-float v4, v20, v14

    .line 843
    .line 844
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 845
    .line 846
    mul-float v1, v26, v24

    .line 847
    .line 848
    float-to-double v1, v1

    .line 849
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    double-to-float v5, v9

    .line 854
    mul-float v5, v5, v17

    .line 855
    .line 856
    add-float/2addr v5, v0

    .line 857
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 858
    .line 859
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    double-to-float v1, v1

    .line 864
    mul-float v1, v1, v17

    .line 865
    .line 866
    add-float v7, v0, v1

    .line 867
    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move-object v1, v6

    .line 871
    move/from16 v10, v21

    .line 872
    .line 873
    move/from16 v2, v17

    .line 874
    .line 875
    move-object v9, v3

    .line 876
    move v3, v4

    .line 877
    move/from16 v11, v22

    .line 878
    .line 879
    move v4, v5

    .line 880
    const/4 v12, 0x0

    .line 881
    move v5, v7

    .line 882
    move-object v7, v6

    .line 883
    move/from16 v6, v26

    .line 884
    .line 885
    move-object v12, v7

    .line 886
    move-object/from16 v21, v30

    .line 887
    .line 888
    move/from16 v7, v18

    .line 889
    .line 890
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    goto :goto_b

    .line 895
    :cond_f
    move-object v9, v3

    .line 896
    move-object v12, v6

    .line 897
    move/from16 v10, v21

    .line 898
    .line 899
    move/from16 v11, v22

    .line 900
    .line 901
    move-object/from16 v21, v30

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    :goto_b
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    .line 905
    .line 906
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 907
    .line 908
    sub-float v2, v1, v11

    .line 909
    .line 910
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 911
    .line 912
    sub-float v4, v3, v11

    .line 913
    .line 914
    add-float/2addr v1, v11

    .line 915
    add-float/2addr v3, v11

    .line 916
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 917
    .line 918
    .line 919
    if-eqz v32, :cond_17

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    cmpl-float v1, v11, v0

    .line 923
    .line 924
    if-gtz v1, :cond_10

    .line 925
    .line 926
    if-eqz v23, :cond_17

    .line 927
    .line 928
    :cond_10
    if-eqz v23, :cond_12

    .line 929
    .line 930
    cmpg-float v1, v5, v0

    .line 931
    .line 932
    if-gez v1, :cond_11

    .line 933
    .line 934
    neg-float v5, v5

    .line 935
    :cond_11
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_c

    .line 940
    :cond_12
    move v4, v11

    .line 941
    :goto_c
    move/from16 v1, v33

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    if-eq v1, v2, :cond_14

    .line 945
    .line 946
    cmpl-float v1, v4, v0

    .line 947
    .line 948
    if-nez v1, :cond_13

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_13
    mul-float v0, v4, v24

    .line 952
    .line 953
    div-float v5, v19, v0

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_14
    :goto_d
    const/4 v5, 0x0

    .line 957
    :goto_e
    div-float v0, v5, v25

    .line 958
    .line 959
    add-float v0, v31, v0

    .line 960
    .line 961
    mul-float/2addr v0, v14

    .line 962
    add-float/2addr v0, v15

    .line 963
    sub-float v20, v20, v5

    .line 964
    .line 965
    mul-float v5, v20, v14

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    cmpg-float v3, v5, v1

    .line 969
    .line 970
    if-gez v3, :cond_15

    .line 971
    .line 972
    move v5, v1

    .line 973
    :cond_15
    add-float/2addr v0, v5

    .line 974
    if-ltz v28, :cond_16

    .line 975
    .line 976
    rem-float v18, v18, v27

    .line 977
    .line 978
    sget v3, Lcom/github/mikephil/charting/utils/Utils;->e:F

    .line 979
    .line 980
    cmpg-float v3, v18, v3

    .line 981
    .line 982
    if-gtz v3, :cond_16

    .line 983
    .line 984
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 985
    .line 986
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 987
    .line 988
    iget v5, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 989
    .line 990
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 991
    .line 992
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 993
    .line 994
    .line 995
    move v7, v13

    .line 996
    move/from16 v19, v14

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_16
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 1000
    .line 1001
    iget v6, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 1002
    .line 1003
    mul-float v7, v0, v24

    .line 1004
    .line 1005
    float-to-double v1, v7

    .line 1006
    move v7, v13

    .line 1007
    move/from16 v19, v14

    .line 1008
    .line 1009
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v13

    .line 1013
    double-to-float v13, v13

    .line 1014
    mul-float/2addr v13, v4

    .line 1015
    add-float/2addr v6, v13

    .line 1016
    iget v13, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 1017
    .line 1018
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    double-to-float v1, v1

    .line 1023
    mul-float/2addr v4, v1

    .line 1024
    add-float/2addr v13, v4

    .line 1025
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 1029
    .line 1030
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    .line 1031
    .line 1032
    neg-float v3, v5

    .line 1033
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_17
    move v7, v13

    .line 1038
    move/from16 v19, v14

    .line 1039
    .line 1040
    rem-float v0, v18, v27

    .line 1041
    .line 1042
    sget v1, Lcom/github/mikephil/charting/utils/Utils;->e:F

    .line 1043
    .line 1044
    cmpl-float v0, v0, v1

    .line 1045
    .line 1046
    if-lez v0, :cond_19

    .line 1047
    .line 1048
    if-eqz v23, :cond_18

    .line 1049
    .line 1050
    div-float v18, v18, v25

    .line 1051
    .line 1052
    add-float v26, v26, v18

    .line 1053
    .line 1054
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 1055
    .line 1056
    mul-float v1, v26, v24

    .line 1057
    .line 1058
    float-to-double v1, v1

    .line 1059
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    double-to-float v3, v3

    .line 1064
    mul-float/2addr v3, v5

    .line 1065
    add-float/2addr v0, v3

    .line 1066
    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v1

    .line 1072
    double-to-float v1, v1

    .line 1073
    mul-float/2addr v5, v1

    .line 1074
    add-float/2addr v3, v5

    .line 1075
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_18
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 1082
    .line 1083
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 1084
    .line 1085
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1088
    .line 1089
    .line 1090
    :cond_19
    :goto_f
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 1096
    .line 1097
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 1098
    .line 1099
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_1a
    :goto_10
    move v10, v2

    .line 1106
    move-object v9, v3

    .line 1107
    move v11, v4

    .line 1108
    move-object/from16 v21, v7

    .line 1109
    .line 1110
    move/from16 v32, v12

    .line 1111
    .line 1112
    move v7, v13

    .line 1113
    move/from16 v19, v14

    .line 1114
    .line 1115
    move-object v12, v6

    .line 1116
    :goto_11
    add-int/lit8 v2, v10, 0x1

    .line 1117
    .line 1118
    move v13, v7

    .line 1119
    move-object v3, v9

    .line 1120
    move v4, v11

    .line 1121
    move-object v6, v12

    .line 1122
    move/from16 v14, v19

    .line 1123
    .line 1124
    move-object/from16 v7, v21

    .line 1125
    .line 1126
    move/from16 v12, v32

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v10, 0x0

    .line 1130
    move-object/from16 v9, p2

    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :cond_1b
    move-object v12, v6

    .line 1135
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1203
    .line 1204
    .line 1205
    return-void
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
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 51

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    mul-float/2addr v1, v10

    .line 190
    const/high16 v15, 0x42c80000    # 100.0f

    .line 191
    .line 192
    div-float/2addr v1, v15

    .line 193
    sub-float v1, v10, v1

    .line 194
    .line 195
    const/high16 v16, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float v1, v1, v16

    .line 198
    .line 199
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    div-float v17, v2, v15

    .line 206
    .line 207
    const/high16 v2, 0x41200000    # 10.0f

    .line 208
    .line 209
    div-float v2, v10, v2

    .line 210
    .line 211
    const v3, 0x40666666    # 3.6f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v2, v3

    .line 215
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    mul-float v2, v10, v17

    .line 224
    .line 225
    sub-float v2, v10, v2

    .line 226
    .line 227
    div-float v2, v2, v16

    .line 228
    .line 229
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->I()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_0

    .line 236
    .line 237
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->H()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_0

    .line 244
    .line 245
    float-to-double v3, v0

    .line 246
    const/high16 v0, 0x43b40000    # 360.0f

    .line 247
    .line 248
    mul-float/2addr v1, v0

    .line 249
    float-to-double v0, v1

    .line 250
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    float-to-double v8, v10

    .line 258
    mul-double v8, v8, v18

    .line 259
    .line 260
    div-double/2addr v0, v8

    .line 261
    add-double/2addr v3, v0

    .line 262
    double-to-float v0, v3

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    move-object/from16 v20, v9

    .line 265
    .line 266
    :goto_0
    move v8, v0

    .line 267
    sub-float v9, v10, v2

    .line 268
    .line 269
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    check-cast v18, Lcom/github/mikephil/charting/data/PieData;

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/ChartData;->f()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/PieData;->t()F

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->F()Z

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v4, v1, :cond_1b

    .line 309
    .line 310
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v3, v1

    .line 315
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b0()Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    if-nez v23, :cond_1

    .line 322
    .line 323
    if-nez v21, :cond_1

    .line 324
    .line 325
    move/from16 v26, v4

    .line 326
    .line 327
    move-object/from16 v27, v5

    .line 328
    .line 329
    move/from16 v29, v8

    .line 330
    .line 331
    move/from16 v47, v9

    .line 332
    .line 333
    move/from16 v46, v10

    .line 334
    .line 335
    move-object/from16 v33, v11

    .line 336
    .line 337
    move-object/from16 v32, v12

    .line 338
    .line 339
    move/from16 v35, v13

    .line 340
    .line 341
    move/from16 v36, v14

    .line 342
    .line 343
    move/from16 v24, v15

    .line 344
    .line 345
    move-object/from16 v12, v20

    .line 346
    .line 347
    move-object v13, v7

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_1
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->D()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->w0()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 359
    .line 360
    .line 361
    iget-object v15, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 362
    .line 363
    move/from16 v25, v0

    .line 364
    .line 365
    const-string v0, "Q"

    .line 366
    .line 367
    invoke-static {v15, v0}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    const/high16 v15, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    add-float/2addr v15, v0

    .line 379
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    move/from16 v26, v4

    .line 388
    .line 389
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    .line 390
    .line 391
    move-object/from16 v27, v5

    .line 392
    .line 393
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->r0()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->V()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 414
    .line 415
    .line 416
    move-result v28

    .line 417
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->D0()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget v4, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 426
    .line 427
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 432
    .line 433
    iget v4, v5, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 434
    .line 435
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iput v4, v5, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_2
    if-ge v4, v7, :cond_1a

    .line 443
    .line 444
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 445
    .line 446
    .line 447
    move-result-object v29

    .line 448
    move/from16 v30, v7

    .line 449
    .line 450
    move-object/from16 v7, v29

    .line 451
    .line 452
    check-cast v7, Lcom/github/mikephil/charting/data/PieEntry;

    .line 453
    .line 454
    if-nez v25, :cond_2

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_2
    add-int/lit8 v29, v25, -0x1

    .line 460
    .line 461
    aget v29, v12, v29

    .line 462
    .line 463
    mul-float v29, v29, v13

    .line 464
    .line 465
    :goto_3
    aget v31, v11, v25

    .line 466
    .line 467
    const v32, 0x3c8efa35

    .line 468
    .line 469
    .line 470
    mul-float v33, v9, v32

    .line 471
    .line 472
    div-float v33, v28, v33

    .line 473
    .line 474
    div-float v33, v33, v16

    .line 475
    .line 476
    sub-float v31, v31, v33

    .line 477
    .line 478
    div-float v31, v31, v16

    .line 479
    .line 480
    add-float v29, v29, v31

    .line 481
    .line 482
    mul-float v29, v29, v14

    .line 483
    .line 484
    move-object/from16 v31, v5

    .line 485
    .line 486
    add-float v5, v8, v29

    .line 487
    .line 488
    move/from16 v29, v8

    .line 489
    .line 490
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->J()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_3

    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    div-float v8, v8, v19

    .line 503
    .line 504
    const/high16 v24, 0x42c80000    # 100.0f

    .line 505
    .line 506
    mul-float v8, v8, v24

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_3
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    :goto_4
    invoke-virtual {v0, v8, v7}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->g(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    move-object/from16 v33, v11

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/PieEntry;->g()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    move-object/from16 v34, v0

    .line 524
    .line 525
    mul-float v0, v5, v32

    .line 526
    .line 527
    move-object/from16 v32, v12

    .line 528
    .line 529
    move/from16 v35, v13

    .line 530
    .line 531
    float-to-double v12, v0

    .line 532
    move/from16 v36, v14

    .line 533
    .line 534
    move/from16 v37, v15

    .line 535
    .line 536
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v14

    .line 540
    double-to-float v14, v14

    .line 541
    move-object v15, v7

    .line 542
    move-object/from16 v38, v8

    .line 543
    .line 544
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    double-to-float v7, v7

    .line 549
    if-eqz v21, :cond_4

    .line 550
    .line 551
    sget-object v8, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 552
    .line 553
    if-ne v2, v8, :cond_4

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    goto :goto_5

    .line 557
    :cond_4
    const/4 v8, 0x0

    .line 558
    :goto_5
    if-eqz v23, :cond_5

    .line 559
    .line 560
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 561
    .line 562
    if-ne v1, v0, :cond_5

    .line 563
    .line 564
    const/16 v40, 0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_5
    const/16 v40, 0x0

    .line 568
    .line 569
    :goto_6
    if-eqz v21, :cond_6

    .line 570
    .line 571
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 572
    .line 573
    if-ne v2, v0, :cond_6

    .line 574
    .line 575
    const/16 v41, 0x1

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_6
    const/16 v41, 0x0

    .line 579
    .line 580
    :goto_7
    if-eqz v23, :cond_7

    .line 581
    .line 582
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 583
    .line 584
    if-ne v1, v0, :cond_7

    .line 585
    .line 586
    const/16 v39, 0x1

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_7
    const/16 v39, 0x0

    .line 590
    .line 591
    :goto_8
    if-nez v8, :cond_9

    .line 592
    .line 593
    if-eqz v40, :cond_8

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_8
    move-object/from16 v13, p1

    .line 597
    .line 598
    move/from16 v47, v9

    .line 599
    .line 600
    move/from16 v46, v10

    .line 601
    .line 602
    move-object/from16 v44, v15

    .line 603
    .line 604
    move-object/from16 v12, v20

    .line 605
    .line 606
    move-object/from16 v50, v31

    .line 607
    .line 608
    move-object/from16 v43, v34

    .line 609
    .line 610
    const/high16 v24, 0x42c80000    # 100.0f

    .line 611
    .line 612
    move-object/from16 v34, v1

    .line 613
    .line 614
    move-object/from16 v20, v2

    .line 615
    .line 616
    move-object v10, v3

    .line 617
    move v15, v4

    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :cond_9
    :goto_9
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->W()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->n()F

    .line 625
    .line 626
    .line 627
    move-result v42

    .line 628
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->I()F

    .line 629
    .line 630
    .line 631
    move-result v43

    .line 632
    const/high16 v24, 0x42c80000    # 100.0f

    .line 633
    .line 634
    div-float v43, v43, v24

    .line 635
    .line 636
    move-object/from16 v44, v1

    .line 637
    .line 638
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->G()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_a

    .line 645
    .line 646
    mul-float v1, v10, v17

    .line 647
    .line 648
    sub-float v45, v10, v1

    .line 649
    .line 650
    mul-float v45, v45, v43

    .line 651
    .line 652
    add-float v45, v45, v1

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_a
    mul-float v45, v10, v43

    .line 656
    .line 657
    :goto_a
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->x0()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    mul-float v42, v42, v9

    .line 664
    .line 665
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    double-to-float v1, v12

    .line 674
    mul-float v42, v42, v1

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_b
    mul-float v42, v42, v9

    .line 678
    .line 679
    :goto_b
    mul-float v1, v45, v14

    .line 680
    .line 681
    move-object/from16 v12, v20

    .line 682
    .line 683
    iget v13, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 684
    .line 685
    add-float/2addr v1, v13

    .line 686
    mul-float v45, v45, v7

    .line 687
    .line 688
    move-object/from16 v20, v2

    .line 689
    .line 690
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 691
    .line 692
    add-float v43, v45, v2

    .line 693
    .line 694
    const/high16 v45, 0x3f800000    # 1.0f

    .line 695
    .line 696
    add-float v0, v0, v45

    .line 697
    .line 698
    mul-float/2addr v0, v9

    .line 699
    mul-float v45, v0, v14

    .line 700
    .line 701
    add-float v13, v45, v13

    .line 702
    .line 703
    mul-float/2addr v0, v7

    .line 704
    add-float v45, v0, v2

    .line 705
    .line 706
    move/from16 v47, v9

    .line 707
    .line 708
    move/from16 v46, v10

    .line 709
    .line 710
    float-to-double v9, v5

    .line 711
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    rem-double v9, v9, v48

    .line 717
    .line 718
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    cmpl-double v0, v9, v48

    .line 724
    .line 725
    if-ltz v0, :cond_d

    .line 726
    .line 727
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    cmpg-double v0, v9, v48

    .line 733
    .line 734
    if-gtz v0, :cond_d

    .line 735
    .line 736
    sub-float v0, v13, v42

    .line 737
    .line 738
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 739
    .line 740
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 743
    .line 744
    .line 745
    if-eqz v8, :cond_c

    .line 746
    .line 747
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    .line 748
    .line 749
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 752
    .line 753
    .line 754
    :cond_c
    sub-float v2, v0, v22

    .line 755
    .line 756
    move/from16 v42, v0

    .line 757
    .line 758
    move v9, v2

    .line 759
    goto :goto_c

    .line 760
    :cond_d
    add-float v42, v13, v42

    .line 761
    .line 762
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 763
    .line 764
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 767
    .line 768
    .line 769
    if-eqz v8, :cond_e

    .line 770
    .line 771
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    .line 772
    .line 773
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 776
    .line 777
    .line 778
    :cond_e
    add-float v0, v42, v22

    .line 779
    .line 780
    move v9, v0

    .line 781
    :goto_c
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->r0()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const v2, 0x112233

    .line 786
    .line 787
    .line 788
    if-eq v0, v2, :cond_10

    .line 789
    .line 790
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->y0()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_f

    .line 795
    .line 796
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    .line 797
    .line 798
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 803
    .line 804
    .line 805
    :cond_f
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    .line 806
    .line 807
    move-object/from16 v10, v34

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    move-object/from16 v34, v44

    .line 812
    .line 813
    move/from16 v2, v43

    .line 814
    .line 815
    move-object/from16 v43, v10

    .line 816
    .line 817
    move-object v10, v3

    .line 818
    move v3, v13

    .line 819
    move-object/from16 v44, v15

    .line 820
    .line 821
    move v15, v4

    .line 822
    move/from16 v4, v45

    .line 823
    .line 824
    move-object/from16 v50, v31

    .line 825
    .line 826
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    .line 830
    .line 831
    move v1, v13

    .line 832
    move/from16 v2, v45

    .line 833
    .line 834
    move/from16 v3, v42

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_10
    move-object v10, v3

    .line 841
    move-object/from16 v50, v31

    .line 842
    .line 843
    move-object/from16 v43, v34

    .line 844
    .line 845
    move-object/from16 v34, v44

    .line 846
    .line 847
    move-object/from16 v44, v15

    .line 848
    .line 849
    move v15, v4

    .line 850
    :goto_d
    if-eqz v8, :cond_12

    .line 851
    .line 852
    if-eqz v40, :cond_12

    .line 853
    .line 854
    invoke-interface {v10, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    move-object/from16 v2, v38

    .line 863
    .line 864
    move v3, v9

    .line 865
    move/from16 v4, v45

    .line 866
    .line 867
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/ChartData;->g()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ge v15, v0, :cond_11

    .line 875
    .line 876
    if-eqz v11, :cond_11

    .line 877
    .line 878
    add-float v0, v45, v37

    .line 879
    .line 880
    move-object/from16 v13, p1

    .line 881
    .line 882
    invoke-virtual {v6, v13, v11, v9, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_11
    move-object/from16 v13, p1

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_12
    move-object/from16 v13, p1

    .line 890
    .line 891
    if-eqz v8, :cond_13

    .line 892
    .line 893
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/ChartData;->g()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ge v15, v0, :cond_14

    .line 898
    .line 899
    if-eqz v11, :cond_14

    .line 900
    .line 901
    div-float v0, v37, v16

    .line 902
    .line 903
    add-float v0, v45, v0

    .line 904
    .line 905
    invoke-virtual {v6, v13, v11, v9, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_13
    if-eqz v40, :cond_14

    .line 910
    .line 911
    div-float v0, v37, v16

    .line 912
    .line 913
    add-float v4, v45, v0

    .line 914
    .line 915
    invoke-interface {v10, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    move-object/from16 v0, p0

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move-object/from16 v2, v38

    .line 924
    .line 925
    move v3, v9

    .line 926
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 927
    .line 928
    .line 929
    :cond_14
    :goto_e
    if-nez v41, :cond_15

    .line 930
    .line 931
    if-eqz v39, :cond_18

    .line 932
    .line 933
    :cond_15
    mul-float v9, v47, v14

    .line 934
    .line 935
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 936
    .line 937
    add-float v8, v9, v0

    .line 938
    .line 939
    mul-float v9, v47, v7

    .line 940
    .line 941
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 942
    .line 943
    add-float/2addr v9, v0

    .line 944
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 945
    .line 946
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 949
    .line 950
    .line 951
    if-eqz v41, :cond_16

    .line 952
    .line 953
    if-eqz v39, :cond_16

    .line 954
    .line 955
    invoke-interface {v10, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    move-object/from16 v2, v38

    .line 964
    .line 965
    move v3, v8

    .line 966
    move v4, v9

    .line 967
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/ChartData;->g()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ge v15, v0, :cond_18

    .line 975
    .line 976
    if-eqz v11, :cond_18

    .line 977
    .line 978
    add-float v9, v9, v37

    .line 979
    .line 980
    invoke-virtual {v6, v13, v11, v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_16
    if-eqz v41, :cond_17

    .line 985
    .line 986
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/ChartData;->g()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-ge v15, v0, :cond_18

    .line 991
    .line 992
    if-eqz v11, :cond_18

    .line 993
    .line 994
    div-float v0, v37, v16

    .line 995
    .line 996
    add-float/2addr v9, v0

    .line 997
    invoke-virtual {v6, v13, v11, v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 998
    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_17
    if-eqz v39, :cond_18

    .line 1002
    .line 1003
    div-float v0, v37, v16

    .line 1004
    .line 1005
    add-float v4, v9, v0

    .line 1006
    .line 1007
    invoke-interface {v10, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move-object/from16 v2, v38

    .line 1016
    .line 1017
    move v3, v8

    .line 1018
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 1019
    .line 1020
    .line 1021
    :cond_18
    :goto_f
    invoke-virtual/range {v44 .. v44}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_19

    .line 1026
    .line 1027
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_19

    .line 1032
    .line 1033
    invoke-virtual/range {v44 .. v44}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v8, v50

    .line 1038
    .line 1039
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 1040
    .line 1041
    add-float v9, v47, v0

    .line 1042
    .line 1043
    mul-float/2addr v9, v14

    .line 1044
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 1045
    .line 1046
    add-float/2addr v9, v2

    .line 1047
    add-float v0, v47, v0

    .line 1048
    .line 1049
    mul-float/2addr v0, v7

    .line 1050
    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 1051
    .line 1052
    add-float/2addr v0, v2

    .line 1053
    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 1054
    .line 1055
    add-float/2addr v0, v2

    .line 1056
    float-to-int v2, v9

    .line 1057
    float-to-int v3, v0

    .line 1058
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_19
    move-object/from16 v8, v50

    .line 1073
    .line 1074
    :goto_10
    add-int/lit8 v25, v25, 0x1

    .line 1075
    .line 1076
    add-int/lit8 v4, v15, 0x1

    .line 1077
    .line 1078
    move-object v5, v8

    .line 1079
    move-object v3, v10

    .line 1080
    move-object/from16 v2, v20

    .line 1081
    .line 1082
    move/from16 v8, v29

    .line 1083
    .line 1084
    move/from16 v7, v30

    .line 1085
    .line 1086
    move-object/from16 v11, v33

    .line 1087
    .line 1088
    move-object/from16 v1, v34

    .line 1089
    .line 1090
    move/from16 v13, v35

    .line 1091
    .line 1092
    move/from16 v14, v36

    .line 1093
    .line 1094
    move/from16 v15, v37

    .line 1095
    .line 1096
    move-object/from16 v0, v43

    .line 1097
    .line 1098
    move/from16 v10, v46

    .line 1099
    .line 1100
    move/from16 v9, v47

    .line 1101
    .line 1102
    move-object/from16 v20, v12

    .line 1103
    .line 1104
    move-object/from16 v12, v32

    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :cond_1a
    move/from16 v29, v8

    .line 1109
    .line 1110
    move/from16 v47, v9

    .line 1111
    .line 1112
    move/from16 v46, v10

    .line 1113
    .line 1114
    move-object/from16 v33, v11

    .line 1115
    .line 1116
    move-object/from16 v32, v12

    .line 1117
    .line 1118
    move/from16 v35, v13

    .line 1119
    .line 1120
    move/from16 v36, v14

    .line 1121
    .line 1122
    move-object/from16 v12, v20

    .line 1123
    .line 1124
    const/high16 v24, 0x42c80000    # 100.0f

    .line 1125
    .line 1126
    move-object/from16 v13, p1

    .line 1127
    .line 1128
    move-object v8, v5

    .line 1129
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1130
    .line 1131
    .line 1132
    move/from16 v0, v25

    .line 1133
    .line 1134
    :goto_11
    add-int/lit8 v4, v26, 0x1

    .line 1135
    .line 1136
    move-object/from16 v20, v12

    .line 1137
    .line 1138
    move-object v7, v13

    .line 1139
    move/from16 v15, v24

    .line 1140
    .line 1141
    move-object/from16 v5, v27

    .line 1142
    .line 1143
    move/from16 v8, v29

    .line 1144
    .line 1145
    move-object/from16 v12, v32

    .line 1146
    .line 1147
    move-object/from16 v11, v33

    .line 1148
    .line 1149
    move/from16 v13, v35

    .line 1150
    .line 1151
    move/from16 v14, v36

    .line 1152
    .line 1153
    move/from16 v10, v46

    .line 1154
    .line 1155
    move/from16 v9, v47

    .line 1156
    .line 1157
    goto/16 :goto_1

    .line 1158
    .line 1159
    :cond_1b
    move-object v13, v7

    .line 1160
    move-object/from16 v12, v20

    .line 1161
    .line 1162
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1166
    .line 1167
    .line 1168
    return-void
.end method

.method public f()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method protected h(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, p7, v1

    .line 6
    .line 7
    add-float v2, p6, v2

    .line 8
    .line 9
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 10
    .line 11
    add-float v4, p6, p7

    .line 12
    .line 13
    const v5, 0x3c8efa35

    .line 14
    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    float-to-double v6, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    double-to-float v4, v8

    .line 23
    mul-float v4, v4, p2

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    mul-float v6, v6, p2

    .line 34
    .line 35
    add-float/2addr v4, v6

    .line 36
    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 37
    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-double v7, v2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    mul-float v2, v2, p2

    .line 46
    .line 47
    add-float/2addr v6, v2

    .line 48
    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-float v2, v7

    .line 55
    mul-float v2, v2, p2

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    sub-float v2, v3, p4

    .line 59
    .line 60
    float-to-double v7, v2

    .line 61
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-float v2, v4, p5

    .line 68
    .line 69
    float-to-double v11, v2

    .line 70
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    add-double/2addr v7, v11

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    div-double/2addr v7, v9

    .line 80
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v2, p3

    .line 86
    .line 87
    float-to-double v13, v2

    .line 88
    sub-double/2addr v11, v13

    .line 89
    div-double/2addr v11, v9

    .line 90
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v11, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    mul-double/2addr v7, v11

    .line 101
    double-to-float v2, v7

    .line 102
    sub-float v2, p2, v2

    .line 103
    .line 104
    float-to-double v7, v2

    .line 105
    add-float v3, v3, p4

    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    sub-float/2addr v6, v3

    .line 109
    float-to-double v2, v6

    .line 110
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    add-float v4, v4, p5

    .line 115
    .line 116
    div-float/2addr v4, v1

    .line 117
    sub-float/2addr v0, v4

    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-double/2addr v7, v0

    .line 129
    double-to-float v0, v7

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    return v0
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
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 35
    .line 36
    iget v5, v14, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 37
    .line 38
    add-float/2addr v3, v5

    .line 39
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 40
    .line 41
    iget v6, v14, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 42
    .line 43
    add-float/2addr v5, v6

    .line 44
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x42c80000    # 100.0f

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    div-float/2addr v8, v7

    .line 75
    mul-float/2addr v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:[Landroid/graphics/RectF;

    .line 84
    .line 85
    aget-object v15, v8, v13

    .line 86
    .line 87
    sub-float v9, v3, v6

    .line 88
    .line 89
    iput v9, v15, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v9, v5, v6

    .line 92
    .line 93
    iput v9, v15, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v3, v6

    .line 96
    iput v3, v15, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    add-float/2addr v5, v6

    .line 99
    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    aget-object v12, v8, v3

    .line 103
    .line 104
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v3, v7

    .line 114
    float-to-double v5, v3

    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmpl-double v5, v5, v7

    .line 118
    .line 119
    const/high16 v16, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-lez v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    mul-float/2addr v6, v3

    .line 132
    sub-float/2addr v5, v6

    .line 133
    div-float v5, v5, v16

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v3

    .line 144
    sub-float/2addr v6, v7

    .line 145
    div-float v6, v6, v16

    .line 146
    .line 147
    invoke-virtual {v12, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v12, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v13, v12

    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v11, Landroid/text/StaticLayout;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/text/TextPaint;

    .line 192
    .line 193
    float-to-double v8, v3

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    double-to-int v8, v8

    .line 207
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    move-object v3, v11

    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    move v11, v13

    .line 217
    move-object v13, v12

    .line 218
    move v12, v14

    .line 219
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/text/StaticLayout;

    .line 225
    .line 226
    :goto_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/text/StaticLayout;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 242
    .line 243
    invoke-virtual {v4, v15, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 247
    .line 248
    .line 249
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sub-float/2addr v6, v3

    .line 258
    div-float v6, v6, v16

    .line 259
    .line 260
    add-float/2addr v5, v6

    .line 261
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/text/StaticLayout;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    move v1, v13

    .line 281
    :goto_3
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method protected j(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->I()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v17, v16

    .line 74
    .line 75
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v17, :cond_1

    .line 80
    .line 81
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v6

    .line 89
    move v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v4, v18

    .line 92
    .line 93
    :goto_1
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v6

    .line 100
    div-float/2addr v1, v0

    .line 101
    sub-float v0, v6, v1

    .line 102
    .line 103
    const/high16 v19, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v20, v0, v19

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_2

    .line 113
    .line 114
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move/from16 v21, v16

    .line 126
    .line 127
    :goto_2
    move/from16 v0, v16

    .line 128
    .line 129
    move v2, v0

    .line 130
    :goto_3
    if-ge v0, v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v9, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget v22, Lcom/github/mikephil/charting/utils/Utils;->e:F

    .line 147
    .line 148
    cmpl-float v1, v1, v22

    .line 149
    .line 150
    if-lez v1, :cond_3

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-gt v2, v5, :cond_5

    .line 158
    .line 159
    move/from16 v22, v18

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    :goto_4
    move/from16 v1, v16

    .line 169
    .line 170
    move/from16 v23, v18

    .line 171
    .line 172
    :goto_5
    if-ge v1, v14, :cond_1a

    .line 173
    .line 174
    aget v24, v15, v1

    .line 175
    .line 176
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget v25, Lcom/github/mikephil/charting/utils/Utils;->e:F

    .line 189
    .line 190
    cmpl-float v0, v0, v25

    .line 191
    .line 192
    if-gtz v0, :cond_6

    .line 193
    .line 194
    :goto_6
    mul-float v24, v24, v11

    .line 195
    .line 196
    add-float v23, v23, v24

    .line 197
    .line 198
    move/from16 v31, v1

    .line 199
    .line 200
    move/from16 v26, v6

    .line 201
    .line 202
    move/from16 v32, v10

    .line 203
    .line 204
    move/from16 v33, v11

    .line 205
    .line 206
    move-object/from16 v30, v13

    .line 207
    .line 208
    move/from16 v27, v14

    .line 209
    .line 210
    move-object/from16 v34, v15

    .line 211
    .line 212
    move v15, v2

    .line 213
    move-object v11, v3

    .line 214
    move v10, v4

    .line 215
    move-object v13, v7

    .line 216
    goto/16 :goto_15

    .line 217
    .line 218
    :cond_6
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->K(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-nez v21, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    cmpl-float v0, v22, v18

    .line 230
    .line 231
    const/high16 v5, 0x43340000    # 180.0f

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    cmpg-float v0, v24, v5

    .line 236
    .line 237
    if-gtz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move/from16 v0, v16

    .line 242
    .line 243
    :goto_7
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 244
    .line 245
    move/from16 v27, v14

    .line 246
    .line 247
    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    const v14, 0x3c8efa35

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    if-ne v2, v5, :cond_9

    .line 259
    .line 260
    move/from16 v28, v18

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    mul-float v28, v6, v14

    .line 264
    .line 265
    div-float v28, v22, v28

    .line 266
    .line 267
    :goto_8
    div-float v29, v28, v19

    .line 268
    .line 269
    add-float v29, v23, v29

    .line 270
    .line 271
    mul-float v29, v29, v12

    .line 272
    .line 273
    add-float v14, v10, v29

    .line 274
    .line 275
    sub-float v28, v24, v28

    .line 276
    .line 277
    mul-float v28, v28, v12

    .line 278
    .line 279
    cmpg-float v29, v28, v18

    .line 280
    .line 281
    if-gez v29, :cond_a

    .line 282
    .line 283
    move/from16 v9, v18

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    move/from16 v9, v28

    .line 287
    .line 288
    :goto_9
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 291
    .line 292
    .line 293
    if-eqz v21, :cond_b

    .line 294
    .line 295
    iget v5, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 296
    .line 297
    sub-float v29, v6, v20

    .line 298
    .line 299
    move/from16 v31, v1

    .line 300
    .line 301
    const v30, 0x3c8efa35

    .line 302
    .line 303
    .line 304
    mul-float v1, v14, v30

    .line 305
    .line 306
    move/from16 v30, v2

    .line 307
    .line 308
    float-to-double v1, v1

    .line 309
    move/from16 v32, v10

    .line 310
    .line 311
    move/from16 v33, v11

    .line 312
    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    double-to-float v10, v10

    .line 318
    mul-float v10, v10, v29

    .line 319
    .line 320
    add-float/2addr v5, v10

    .line 321
    iget v10, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 322
    .line 323
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    double-to-float v1, v1

    .line 328
    mul-float v29, v29, v1

    .line 329
    .line 330
    add-float v10, v10, v29

    .line 331
    .line 332
    sub-float v1, v5, v20

    .line 333
    .line 334
    sub-float v2, v10, v20

    .line 335
    .line 336
    add-float v5, v5, v20

    .line 337
    .line 338
    add-float v10, v10, v20

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    move/from16 v31, v1

    .line 345
    .line 346
    move/from16 v30, v2

    .line 347
    .line 348
    move/from16 v32, v10

    .line 349
    .line 350
    move/from16 v33, v11

    .line 351
    .line 352
    :goto_a
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 353
    .line 354
    const v2, 0x3c8efa35

    .line 355
    .line 356
    .line 357
    mul-float v5, v14, v2

    .line 358
    .line 359
    float-to-double v10, v5

    .line 360
    move/from16 v29, v4

    .line 361
    .line 362
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    double-to-float v2, v4

    .line 367
    mul-float/2addr v2, v6

    .line 368
    add-float v4, v1, v2

    .line 369
    .line 370
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 371
    .line 372
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    double-to-float v2, v10

    .line 377
    mul-float/2addr v2, v6

    .line 378
    add-float v5, v1, v2

    .line 379
    .line 380
    const/high16 v10, 0x43b40000    # 360.0f

    .line 381
    .line 382
    cmpl-float v11, v9, v10

    .line 383
    .line 384
    if-ltz v11, :cond_c

    .line 385
    .line 386
    rem-float v1, v9, v10

    .line 387
    .line 388
    cmpg-float v1, v1, v25

    .line 389
    .line 390
    if-gtz v1, :cond_c

    .line 391
    .line 392
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 393
    .line 394
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 395
    .line 396
    iget v10, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 397
    .line 398
    move-object/from16 v34, v15

    .line 399
    .line 400
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v10, v6, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x43340000    # 180.0f

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_c
    move-object/from16 v34, v15

    .line 409
    .line 410
    if-eqz v21, :cond_d

    .line 411
    .line 412
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 413
    .line 414
    const/high16 v10, 0x43340000    # 180.0f

    .line 415
    .line 416
    add-float v2, v14, v10

    .line 417
    .line 418
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 419
    .line 420
    invoke-virtual {v1, v3, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_d
    const/high16 v10, 0x43340000    # 180.0f

    .line 425
    .line 426
    :goto_b
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 427
    .line 428
    invoke-virtual {v1, v13, v14, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 429
    .line 430
    .line 431
    :goto_c
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    .line 432
    .line 433
    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 434
    .line 435
    sub-float v15, v2, v29

    .line 436
    .line 437
    iget v10, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 438
    .line 439
    move-object/from16 v35, v3

    .line 440
    .line 441
    sub-float v3, v10, v29

    .line 442
    .line 443
    add-float v2, v2, v29

    .line 444
    .line 445
    add-float v10, v10, v29

    .line 446
    .line 447
    invoke-virtual {v1, v15, v3, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 448
    .line 449
    .line 450
    if-eqz v17, :cond_17

    .line 451
    .line 452
    cmpl-float v1, v29, v18

    .line 453
    .line 454
    if-gtz v1, :cond_f

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_e
    move/from16 v26, v6

    .line 460
    .line 461
    move/from16 v10, v29

    .line 462
    .line 463
    move/from16 v15, v30

    .line 464
    .line 465
    move-object/from16 v11, v35

    .line 466
    .line 467
    const/high16 v1, 0x43b40000    # 360.0f

    .line 468
    .line 469
    move-object/from16 v30, v13

    .line 470
    .line 471
    move-object v13, v7

    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_f
    :goto_d
    if-eqz v0, :cond_11

    .line 475
    .line 476
    mul-float v3, v24, v12

    .line 477
    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    move/from16 v10, v31

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    move/from16 v15, v30

    .line 484
    .line 485
    move v2, v6

    .line 486
    move-object/from16 v30, v13

    .line 487
    .line 488
    move-object/from16 v13, v35

    .line 489
    .line 490
    move/from16 v10, v29

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    move/from16 v26, v6

    .line 494
    .line 495
    move v6, v14

    .line 496
    move-object v14, v7

    .line 497
    move v7, v9

    .line 498
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    cmpg-float v1, v0, v18

    .line 503
    .line 504
    if-gez v1, :cond_10

    .line 505
    .line 506
    neg-float v0, v0

    .line 507
    :cond_10
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_e

    .line 512
    :cond_11
    move/from16 v26, v6

    .line 513
    .line 514
    move-object v14, v7

    .line 515
    move/from16 v10, v29

    .line 516
    .line 517
    move/from16 v15, v30

    .line 518
    .line 519
    move-object/from16 v30, v13

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    move v4, v10

    .line 523
    :goto_e
    if-eq v15, v13, :cond_13

    .line 524
    .line 525
    cmpl-float v0, v4, v18

    .line 526
    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_12
    const v0, 0x3c8efa35

    .line 531
    .line 532
    .line 533
    mul-float v1, v4, v0

    .line 534
    .line 535
    div-float v0, v22, v1

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    :goto_f
    move/from16 v0, v18

    .line 539
    .line 540
    :goto_10
    div-float v1, v0, v19

    .line 541
    .line 542
    add-float v1, v23, v1

    .line 543
    .line 544
    mul-float/2addr v1, v12

    .line 545
    add-float v1, v32, v1

    .line 546
    .line 547
    sub-float v0, v24, v0

    .line 548
    .line 549
    mul-float/2addr v0, v12

    .line 550
    cmpg-float v2, v0, v18

    .line 551
    .line 552
    if-gez v2, :cond_14

    .line 553
    .line 554
    move/from16 v0, v18

    .line 555
    .line 556
    :cond_14
    add-float/2addr v1, v0

    .line 557
    if-ltz v11, :cond_15

    .line 558
    .line 559
    const/high16 v2, 0x43b40000    # 360.0f

    .line 560
    .line 561
    rem-float/2addr v9, v2

    .line 562
    cmpg-float v2, v9, v25

    .line 563
    .line 564
    if-gtz v2, :cond_15

    .line 565
    .line 566
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 567
    .line 568
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 569
    .line 570
    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 571
    .line 572
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 575
    .line 576
    .line 577
    move-object v5, v14

    .line 578
    move-object/from16 v11, v35

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_15
    if-eqz v21, :cond_16

    .line 582
    .line 583
    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 584
    .line 585
    sub-float v6, v26, v20

    .line 586
    .line 587
    const v3, 0x3c8efa35

    .line 588
    .line 589
    .line 590
    mul-float/2addr v3, v1

    .line 591
    float-to-double v3, v3

    .line 592
    move-object v5, v14

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    double-to-float v7, v13

    .line 598
    mul-float/2addr v7, v6

    .line 599
    add-float/2addr v2, v7

    .line 600
    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 601
    .line 602
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    double-to-float v3, v3

    .line 607
    mul-float/2addr v6, v3

    .line 608
    add-float/2addr v7, v6

    .line 609
    sub-float v3, v2, v20

    .line 610
    .line 611
    sub-float v4, v7, v20

    .line 612
    .line 613
    add-float v2, v2, v20

    .line 614
    .line 615
    add-float v7, v7, v20

    .line 616
    .line 617
    move-object/from16 v11, v35

    .line 618
    .line 619
    invoke-virtual {v11, v3, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 623
    .line 624
    const/high16 v3, 0x43340000    # 180.0f

    .line 625
    .line 626
    invoke-virtual {v2, v11, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_16
    move-object v5, v14

    .line 631
    move-object/from16 v11, v35

    .line 632
    .line 633
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 634
    .line 635
    iget v3, v5, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 636
    .line 637
    const v6, 0x3c8efa35

    .line 638
    .line 639
    .line 640
    mul-float v14, v1, v6

    .line 641
    .line 642
    float-to-double v6, v14

    .line 643
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    double-to-float v9, v13

    .line 648
    mul-float/2addr v9, v4

    .line 649
    add-float/2addr v3, v9

    .line 650
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 651
    .line 652
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    double-to-float v6, v6

    .line 657
    mul-float/2addr v4, v6

    .line 658
    add-float/2addr v9, v4

    .line 659
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 660
    .line 661
    .line 662
    :goto_11
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 663
    .line 664
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    .line 665
    .line 666
    neg-float v0, v0

    .line 667
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 668
    .line 669
    .line 670
    :goto_12
    move-object v13, v5

    .line 671
    goto :goto_14

    .line 672
    :cond_17
    move/from16 v26, v6

    .line 673
    .line 674
    move/from16 v10, v29

    .line 675
    .line 676
    move/from16 v15, v30

    .line 677
    .line 678
    move-object/from16 v11, v35

    .line 679
    .line 680
    move-object/from16 v30, v13

    .line 681
    .line 682
    move-object v13, v7

    .line 683
    const/high16 v1, 0x43b40000    # 360.0f

    .line 684
    .line 685
    :goto_13
    rem-float v1, v9, v1

    .line 686
    .line 687
    cmpl-float v1, v1, v25

    .line 688
    .line 689
    if-lez v1, :cond_19

    .line 690
    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    div-float v0, v9, v19

    .line 694
    .line 695
    add-float v25, v14, v0

    .line 696
    .line 697
    mul-float v3, v24, v12

    .line 698
    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    move-object v1, v13

    .line 702
    move/from16 v2, v26

    .line 703
    .line 704
    move v6, v14

    .line 705
    move v7, v9

    .line 706
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 711
    .line 712
    const v2, 0x3c8efa35

    .line 713
    .line 714
    .line 715
    mul-float v2, v2, v25

    .line 716
    .line 717
    float-to-double v2, v2

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    double-to-float v4, v4

    .line 723
    mul-float/2addr v4, v0

    .line 724
    add-float/2addr v1, v4

    .line 725
    iget v4, v13, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 726
    .line 727
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    double-to-float v2, v2

    .line 732
    mul-float/2addr v0, v2

    .line 733
    add-float/2addr v4, v0

    .line 734
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_18
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 741
    .line 742
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 743
    .line 744
    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 747
    .line 748
    .line 749
    :cond_19
    :goto_14
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 755
    .line 756
    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    .line 757
    .line 758
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    mul-float v24, v24, v33

    .line 764
    .line 765
    add-float v23, v23, v24

    .line 766
    .line 767
    :goto_15
    add-int/lit8 v1, v31, 0x1

    .line 768
    .line 769
    move-object/from16 v9, p2

    .line 770
    .line 771
    move v4, v10

    .line 772
    move-object v3, v11

    .line 773
    move-object v7, v13

    .line 774
    move v2, v15

    .line 775
    move/from16 v6, v26

    .line 776
    .line 777
    move/from16 v14, v27

    .line 778
    .line 779
    move-object/from16 v13, v30

    .line 780
    .line 781
    move/from16 v10, v32

    .line 782
    .line 783
    move/from16 v11, v33

    .line 784
    .line 785
    move-object/from16 v15, v34

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    goto/16 :goto_5

    .line 789
    .line 790
    :cond_1a
    move-object v13, v7

    .line 791
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 804
    .line 805
    .line 806
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 813
    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 819
    .line 820
    .line 821
    return-void
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
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method

.method protected k(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
    return-void
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
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->G()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    mul-float/2addr v0, p1

    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 94
    .line 95
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 96
    .line 97
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 98
    .line 99
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v3, v3, v4

    .line 129
    .line 130
    if-lez v3, :cond_1

    .line 131
    .line 132
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    div-float/2addr v4, v1

    .line 145
    mul-float/2addr p1, v4

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    .line 147
    .line 148
    int-to-float v4, v3

    .line 149
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    mul-float/2addr v4, v5

    .line 156
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    mul-float/2addr v4, v5

    .line 163
    float-to-int v4, v4

    .line 164
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    .line 173
    .line 174
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 175
    .line 176
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 177
    .line 178
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    .line 184
    .line 185
    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 186
    .line 187
    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 188
    .line 189
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
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
.end method

.method public m(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public n()Landroid/text/TextPaint;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    return-object v1
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public o()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public p()Landroid/graphics/Paint;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    .line 177
    .line 178
    return-object v0
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
.end method

.method public q()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    return-object v0
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
.end method

.method protected r(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->g0()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->g0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->s()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->S()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->t()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->g0()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1
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
.end method

.method public s()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    :cond_2
    return-void
    .line 140
    .line 141
    .line 142
.end method
