.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field protected h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

.field private i:[F

.field private j:[F

.field private k:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->k:[F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    array-length v5, v1

    .line 88
    move v6, v2

    .line 89
    :goto_0
    if-ge v6, v5, :cond_7

    .line 90
    .line 91
    aget-object v7, v1, v6

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/data/ChartData;->d(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-interface {v8, v9, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->j0(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    cmpl-float v10, v10, v11

    .line 136
    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, v9, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->h(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_2

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_2
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 150
    .line 151
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    aput v12, v11, v2

    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v13, 0x2

    .line 167
    aput v12, v11, v13

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    .line 177
    .line 178
    aget v14, v12, v13

    .line 179
    .line 180
    aget v12, v12, v2

    .line 181
    .line 182
    sub-float/2addr v14, v12

    .line 183
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 188
    .line 189
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    sub-float/2addr v14, v15

    .line 200
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    aput v15, v14, v2

    .line 215
    .line 216
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    mul-float/2addr v15, v4

    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    aput v15, v14, v16

    .line 226
    .line 227
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 228
    .line 229
    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 230
    .line 231
    .line 232
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 233
    .line 234
    aget v14, v10, v2

    .line 235
    .line 236
    aget v10, v10, v16

    .line 237
    .line 238
    invoke-virtual {v7, v14, v10}, Lcom/github/mikephil/charting/highlight/Highlight;->m(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->i()F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v0, v7, v10, v12, v11}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->l(FFFZ)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v7, v10

    .line 256
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 257
    .line 258
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 259
    .line 260
    aget v11, v11, v16

    .line 261
    .line 262
    add-float/2addr v11, v7

    .line 263
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 270
    .line 271
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 272
    .line 273
    aget v11, v11, v16

    .line 274
    .line 275
    sub-float/2addr v11, v7

    .line 276
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_3

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 284
    .line 285
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 286
    .line 287
    aget v11, v11, v2

    .line 288
    .line 289
    add-float/2addr v11, v7

    .line 290
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->z(F)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_4

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 298
    .line 299
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 300
    .line 301
    aget v11, v11, v2

    .line 302
    .line 303
    sub-float/2addr v11, v7

    .line 304
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->A(F)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    float-to-int v9, v9

    .line 316
    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->k:[F

    .line 333
    .line 334
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->k:[F

    .line 338
    .line 339
    aget v11, v10, v13

    .line 340
    .line 341
    const/high16 v12, 0x3f000000    # 0.5f

    .line 342
    .line 343
    mul-float/2addr v11, v12

    .line 344
    aput v11, v10, v13

    .line 345
    .line 346
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->k:[F

    .line 351
    .line 352
    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->a0()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 371
    .line 372
    aget v9, v8, v2

    .line 373
    .line 374
    aget v8, v8, v16

    .line 375
    .line 376
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    .line 377
    .line 378
    move-object/from16 v11, p1

    .line 379
    .line 380
    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    :goto_1
    move-object/from16 v11, p1

    .line 385
    .line 386
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_7
    :goto_3
    return-void
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
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->g(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v8, v0

    .line 33
    const/4 v9, 0x0

    .line 34
    move v10, v9

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v10, v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 47
    .line 48
    invoke-virtual {v6, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6, v11}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 90
    .line 91
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 97
    .line 98
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 107
    .line 108
    iget v5, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 109
    .line 110
    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    .line 111
    .line 112
    invoke-virtual {v3, v11, v2, v5, v4}, Lcom/github/mikephil/charting/utils/Transformer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    cmpl-float v1, v0, v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    move v13, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v13, v0

    .line 123
    :goto_1
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->D0()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 136
    .line 137
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 142
    .line 143
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 144
    .line 145
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 150
    .line 151
    move v5, v9

    .line 152
    :goto_2
    array-length v0, v12

    .line 153
    if-ge v5, v0, :cond_8

    .line 154
    .line 155
    div-int/lit8 v0, v5, 0x2

    .line 156
    .line 157
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 158
    .line 159
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-interface {v11, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v2, 0x437f0000    # 255.0f

    .line 167
    .line 168
    mul-float/2addr v2, v13

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    aget v4, v12, v5

    .line 190
    .line 191
    add-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    aget v3, v12, v1

    .line 194
    .line 195
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->A(F)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_3
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->z(F)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->D(F)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_4
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 224
    .line 225
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    invoke-interface {v11, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 234
    .line 235
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v14, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->d(Lcom/github/mikephil/charting/data/BubbleEntry;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    const/high16 v0, 0x3f000000    # 0.5f

    .line 246
    .line 247
    mul-float/2addr v0, v8

    .line 248
    add-float v18, v3, v0

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    move/from16 v17, v3

    .line 259
    .line 260
    move v3, v4

    .line 261
    move/from16 v20, v4

    .line 262
    .line 263
    move/from16 v4, v18

    .line 264
    .line 265
    move/from16 v18, v5

    .line 266
    .line 267
    move/from16 v5, v16

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object/from16 v19, v2

    .line 274
    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    move/from16 v20, v4

    .line 278
    .line 279
    move/from16 v18, v5

    .line 280
    .line 281
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    iget v0, v15, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 298
    .line 299
    add-float v4, v20, v0

    .line 300
    .line 301
    float-to-int v0, v4

    .line 302
    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 303
    .line 304
    add-float v3, v17, v1

    .line 305
    .line 306
    float-to-int v1, v3

    .line 307
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 308
    .line 309
    .line 310
    move-result v25

    .line 311
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v26

    .line 315
    move-object/from16 v21, p1

    .line 316
    .line 317
    move/from16 v23, v0

    .line 318
    .line 319
    move/from16 v24, v1

    .line 320
    .line 321
    invoke-static/range {v21 .. v26}, Lcom/github/mikephil/charting/utils/Utils;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    :goto_4
    move/from16 v18, v5

    .line 326
    .line 327
    :cond_7
    :goto_5
    add-int/lit8 v5, v18, 0x2

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_8
    :goto_6
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method protected j(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 28
    .line 29
    invoke-virtual {v3, v4, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v4, v3, v5

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput v4, v3, v6

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->i:[F

    .line 51
    .line 52
    aget v6, v4, v6

    .line 53
    .line 54
    aget v4, v4, v5

    .line 55
    .line 56
    sub-float/2addr v6, v4

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v6, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 83
    .line 84
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 85
    .line 86
    :goto_0
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 87
    .line 88
    iget v8, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    .line 89
    .line 90
    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    if-gt v6, v8, :cond_5

    .line 94
    .line 95
    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aput v9, v8, v5

    .line 108
    .line 109
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    mul-float/2addr v9, v2

    .line 116
    aput v9, v8, v1

    .line 117
    .line 118
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BubbleEntry;->g()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->i()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {p0, v8, v9, v4, v3}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->l(FFFZ)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v8, v9

    .line 138
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 141
    .line 142
    aget v10, v10, v1

    .line 143
    .line 144
    add-float/2addr v10, v8

    .line 145
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->B(F)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 152
    .line 153
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 154
    .line 155
    aget v10, v10, v1

    .line 156
    .line 157
    sub-float/2addr v10, v8

    .line 158
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y(F)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 168
    .line 169
    aget v10, v10, v5

    .line 170
    .line 171
    add-float/2addr v10, v8

    .line 172
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->z(F)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 180
    .line 181
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 182
    .line 183
    aget v10, v10, v5

    .line 184
    .line 185
    sub-float/2addr v10, v8

    .line 186
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->A(F)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    float-to-int v7, v7

    .line 198
    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->j:[F

    .line 208
    .line 209
    aget v9, v7, v5

    .line 210
    .line 211
    aget v7, v7, v1

    .line 212
    .line 213
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, v9, v7, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    :goto_2
    return-void
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
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
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

.method protected l(FFFZ)F
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    if-eqz p4, :cond_1

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    cmpl-float p4, p2, p4

    .line 72
    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    div-float/2addr p1, p2

    .line 79
    float-to-double p1, p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    double-to-float p1, p1

    .line 85
    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    .line 86
    return p3
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
