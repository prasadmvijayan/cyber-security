.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "RadarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# virtual methods
.method protected b(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->c(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->w(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 14
    .line 15
    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v4, p2

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpg-float v5, v4, v0

    .line 50
    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    move-object p3, v3

    .line 54
    move v0, v4

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-object p3
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
.end method

.method protected c(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 180
    .line 181
    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 192
    .line 193
    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 204
    .line 205
    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 212
    .line 213
    check-cast v6, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 225
    .line 226
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/ChartData;->e()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v2, v8, :cond_0

    .line 239
    .line 240
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 241
    .line 242
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/github/mikephil/charting/data/RadarData;

    .line 249
    .line 250
    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/data/ChartData;->d(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 263
    .line 264
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    sub-float/2addr v10, v11

    .line 271
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 272
    .line 273
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    mul-float/2addr v10, v6

    .line 280
    mul-float/2addr v10, v4

    .line 281
    int-to-float v12, v1

    .line 282
    mul-float v13, v5, v12

    .line 283
    .line 284
    mul-float/2addr v13, v3

    .line 285
    iget-object v14, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 286
    .line 287
    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    add-float/2addr v13, v14

    .line 294
    invoke-static {v11, v10, v13, v7}, Lcom/github/mikephil/charting/utils/Utils;->r(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 295
    .line 296
    .line 297
    iget-object v15, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->b:Ljava/util/List;

    .line 298
    .line 299
    new-instance v14, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget v11, v7, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 306
    .line 307
    iget v13, v7, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 308
    .line 309
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move-object v8, v14

    .line 314
    move v9, v12

    .line 315
    move v12, v13

    .line 316
    move v13, v2

    .line 317
    move-object v1, v14

    .line 318
    move-object/from16 v14, v16

    .line 319
    .line 320
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    move/from16 v1, p1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->b:Ljava/util/List;

    .line 332
    .line 333
    return-object v1
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
.end method
