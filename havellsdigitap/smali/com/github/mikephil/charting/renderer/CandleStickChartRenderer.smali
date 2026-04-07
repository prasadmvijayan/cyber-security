.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "CandleStickChartRenderer.java"


# instance fields
.field protected i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p3, p2, [F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    .line 14
    .line 15
    new-array p3, p2, [F

    .line 16
    .line 17
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l:[F

    .line 18
    .line 19
    new-array p3, p2, [F

    .line 20
    .line 21
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    .line 22
    .line 23
    new-array p2, p2, [F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

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
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

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
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

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
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    return-void
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    return-void
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
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, p2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget-object v3, p2, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/ChartData;->d(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->j0(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 60
    .line 61
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->h(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-float/2addr v6, v7

    .line 79
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    mul-float/2addr v7, v8

    .line 90
    add-float/2addr v6, v7

    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v6, v7

    .line 94
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v7, v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->e(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    .line 113
    .line 114
    double-to-float v6, v6

    .line 115
    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    .line 116
    .line 117
    double-to-float v7, v7

    .line 118
    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->m(FF)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->c:D

    .line 122
    .line 123
    double-to-float v3, v6

    .line 124
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    .line 125
    .line 126
    double-to-float v5, v5

    .line 127
    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->j(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
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

.method public e(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->g(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v9, v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->i(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->C0()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->a()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 84
    .line 85
    iget v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 86
    .line 87
    iget v15, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    invoke-virtual/range {v10 .. v15}, Lcom/github/mikephil/charting/utils/Transformer;->b(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/high16 v0, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->D0()Lcom/github/mikephil/charting/utils/MPPointF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 113
    .line 114
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 119
    .line 120
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 121
    .line 122
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 127
    .line 128
    move v14, v8

    .line 129
    :goto_1
    array-length v0, v10

    .line 130
    if-ge v14, v0, :cond_6

    .line 131
    .line 132
    aget v15, v10, v14

    .line 133
    .line 134
    add-int/lit8 v0, v14, 0x1

    .line 135
    .line 136
    aget v4, v10, v0

    .line 137
    .line 138
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->A(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->z(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->D(F)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    div-int/lit8 v0, v14, 0x2

    .line 166
    .line 167
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 168
    .line 169
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    invoke-interface {v5, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v3, v1

    .line 177
    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->b0()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->e(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sub-float v16, v4, v11

    .line 190
    .line 191
    invoke-interface {v5, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move v3, v15

    .line 202
    move/from16 v19, v4

    .line 203
    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    move/from16 v5, v17

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object/from16 v18, v3

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 237
    .line 238
    add-float/2addr v15, v0

    .line 239
    float-to-int v0, v15

    .line 240
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 241
    .line 242
    add-float v4, v19, v1

    .line 243
    .line 244
    float-to-int v1, v4

    .line 245
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    move-object/from16 v20, p1

    .line 254
    .line 255
    move/from16 v22, v0

    .line 256
    .line 257
    move/from16 v23, v1

    .line 258
    .line 259
    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/Utils;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    :goto_3
    move-object/from16 v16, v5

    .line 264
    .line 265
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x2

    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    :goto_5
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    return-void
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
.end method

.method public f()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    return-void
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
.end method

.method protected k(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->c0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->p0()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->i0()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 46
    .line 47
    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 48
    .line 49
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 50
    .line 51
    iget v8, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    .line 52
    .line 53
    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    if-gt v6, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g(I)Lcom/github/mikephil/charting/data/Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->f()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->j()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->g()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const v13, 0x112233

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    if-eqz v5, :cond_f

    .line 100
    .line 101
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    .line 102
    .line 103
    aput v8, v12, v15

    .line 104
    .line 105
    aput v8, v12, v14

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    aput v8, v12, v19

    .line 110
    .line 111
    const/16 v19, 0x6

    .line 112
    .line 113
    aput v8, v12, v19

    .line 114
    .line 115
    cmpl-float v19, v9, v10

    .line 116
    .line 117
    const/16 v20, 0x7

    .line 118
    .line 119
    const/16 v21, 0x5

    .line 120
    .line 121
    if-lez v19, :cond_1

    .line 122
    .line 123
    mul-float/2addr v11, v3

    .line 124
    aput v11, v12, v17

    .line 125
    .line 126
    mul-float v11, v9, v3

    .line 127
    .line 128
    aput v11, v12, v16

    .line 129
    .line 130
    mul-float/2addr v7, v3

    .line 131
    aput v7, v12, v21

    .line 132
    .line 133
    mul-float v7, v10, v3

    .line 134
    .line 135
    aput v7, v12, v20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    cmpg-float v22, v9, v10

    .line 139
    .line 140
    if-gez v22, :cond_2

    .line 141
    .line 142
    mul-float/2addr v11, v3

    .line 143
    aput v11, v12, v17

    .line 144
    .line 145
    mul-float v11, v10, v3

    .line 146
    .line 147
    aput v11, v12, v16

    .line 148
    .line 149
    mul-float/2addr v7, v3

    .line 150
    aput v7, v12, v21

    .line 151
    .line 152
    mul-float v7, v9, v3

    .line 153
    .line 154
    aput v7, v12, v20

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    mul-float/2addr v11, v3

    .line 158
    aput v11, v12, v17

    .line 159
    .line 160
    mul-float v11, v9, v3

    .line 161
    .line 162
    aput v11, v12, v16

    .line 163
    .line 164
    mul-float/2addr v7, v3

    .line 165
    aput v7, v12, v21

    .line 166
    .line 167
    aput v11, v12, v20

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->X()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    if-lez v19, :cond_4

    .line 179
    .line 180
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v13, :cond_3

    .line 187
    .line 188
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    cmpg-float v7, v9, v10

    .line 202
    .line 203
    if-gez v7, :cond_6

    .line 204
    .line 205
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v11, v13, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->f0()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-ne v11, v13, :cond_7

    .line 233
    .line 234
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->f0()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->A0()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v11, v13, :cond_9

    .line 254
    .line 255
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->A0()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    .line 275
    .line 276
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 277
    .line 278
    move-object/from16 v12, p1

    .line 279
    .line 280
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    .line 284
    .line 285
    const/high16 v11, 0x3f000000    # 0.5f

    .line 286
    .line 287
    sub-float v18, v8, v11

    .line 288
    .line 289
    add-float v18, v18, v4

    .line 290
    .line 291
    aput v18, v7, v15

    .line 292
    .line 293
    mul-float v18, v10, v3

    .line 294
    .line 295
    aput v18, v7, v17

    .line 296
    .line 297
    add-float/2addr v8, v11

    .line 298
    sub-float/2addr v8, v4

    .line 299
    aput v8, v7, v14

    .line 300
    .line 301
    mul-float v8, v9, v3

    .line 302
    .line 303
    aput v8, v7, v16

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 306
    .line 307
    .line 308
    if-lez v19, :cond_b

    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ne v7, v13, :cond_a

    .line 315
    .line 316
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_7
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->n0()Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    .line 345
    .line 346
    aget v21, v7, v15

    .line 347
    .line 348
    aget v22, v7, v16

    .line 349
    .line 350
    aget v23, v7, v14

    .line 351
    .line 352
    aget v24, v7, v17

    .line 353
    .line 354
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 355
    .line 356
    move-object/from16 v20, p1

    .line 357
    .line 358
    move-object/from16 v25, v7

    .line 359
    .line 360
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_b
    cmpg-float v7, v9, v10

    .line 366
    .line 367
    if-gez v7, :cond_d

    .line 368
    .line 369
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ne v7, v13, :cond_c

    .line 374
    .line 375
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    :goto_8
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->E()Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    .line 402
    .line 403
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    .line 404
    .line 405
    aget v21, v7, v15

    .line 406
    .line 407
    aget v22, v7, v17

    .line 408
    .line 409
    aget v23, v7, v14

    .line 410
    .line 411
    aget v24, v7, v16

    .line 412
    .line 413
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 414
    .line 415
    move-object/from16 v20, p1

    .line 416
    .line 417
    move-object/from16 v25, v7

    .line 418
    .line 419
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->f0()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ne v7, v13, :cond_e

    .line 429
    .line 430
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->f0()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    .line 448
    .line 449
    :goto_9
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    .line 450
    .line 451
    aget v21, v7, v15

    .line 452
    .line 453
    aget v22, v7, v17

    .line 454
    .line 455
    aget v23, v7, v14

    .line 456
    .line 457
    aget v24, v7, v16

    .line 458
    .line 459
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 460
    .line 461
    move-object/from16 v20, p1

    .line 462
    .line 463
    move-object/from16 v25, v7

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_f
    move-object/from16 v12, p1

    .line 471
    .line 472
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l:[F

    .line 473
    .line 474
    aput v8, v13, v15

    .line 475
    .line 476
    mul-float/2addr v11, v3

    .line 477
    aput v11, v13, v17

    .line 478
    .line 479
    aput v8, v13, v14

    .line 480
    .line 481
    mul-float/2addr v7, v3

    .line 482
    aput v7, v13, v16

    .line 483
    .line 484
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    .line 485
    .line 486
    const/high16 v11, 0x3f000000    # 0.5f

    .line 487
    .line 488
    sub-float v18, v8, v11

    .line 489
    .line 490
    add-float v18, v18, v4

    .line 491
    .line 492
    aput v18, v7, v15

    .line 493
    .line 494
    mul-float v18, v9, v3

    .line 495
    .line 496
    aput v18, v7, v17

    .line 497
    .line 498
    aput v8, v7, v14

    .line 499
    .line 500
    aput v18, v7, v16

    .line 501
    .line 502
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    .line 503
    .line 504
    add-float/2addr v11, v8

    .line 505
    sub-float/2addr v11, v4

    .line 506
    aput v11, v7, v15

    .line 507
    .line 508
    mul-float v11, v10, v3

    .line 509
    .line 510
    aput v11, v7, v17

    .line 511
    .line 512
    aput v8, v7, v14

    .line 513
    .line 514
    aput v11, v7, v16

    .line 515
    .line 516
    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    .line 520
    .line 521
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 527
    .line 528
    .line 529
    cmpl-float v7, v9, v10

    .line 530
    .line 531
    if-lez v7, :cond_11

    .line 532
    .line 533
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const v8, 0x112233

    .line 538
    .line 539
    .line 540
    if-ne v7, v8, :cond_10

    .line 541
    .line 542
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    goto :goto_a

    .line 547
    :cond_10
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->M()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_a

    .line 552
    :cond_11
    const v8, 0x112233

    .line 553
    .line 554
    .line 555
    cmpg-float v7, v9, v10

    .line 556
    .line 557
    if-gez v7, :cond_13

    .line 558
    .line 559
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-ne v7, v8, :cond_12

    .line 564
    .line 565
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_a

    .line 570
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->s()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->f0()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-ne v7, v8, :cond_14

    .line 580
    .line 581
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    goto :goto_a

    .line 586
    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->f0()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    :goto_a
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l:[F

    .line 596
    .line 597
    aget v21, v7, v15

    .line 598
    .line 599
    aget v22, v7, v17

    .line 600
    .line 601
    aget v23, v7, v14

    .line 602
    .line 603
    aget v24, v7, v16

    .line 604
    .line 605
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 606
    .line 607
    move-object/from16 v20, p1

    .line 608
    .line 609
    move-object/from16 v25, v7

    .line 610
    .line 611
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    .line 615
    .line 616
    aget v21, v7, v15

    .line 617
    .line 618
    aget v22, v7, v17

    .line 619
    .line 620
    aget v23, v7, v14

    .line 621
    .line 622
    aget v24, v7, v16

    .line 623
    .line 624
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 625
    .line 626
    move-object/from16 v25, v7

    .line 627
    .line 628
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    .line 632
    .line 633
    aget v21, v7, v15

    .line 634
    .line 635
    aget v22, v7, v17

    .line 636
    .line 637
    aget v23, v7, v14

    .line 638
    .line 639
    aget v24, v7, v16

    .line 640
    .line 641
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    .line 642
    .line 643
    move-object/from16 v25, v7

    .line 644
    .line 645
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_15
    return-void
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
.end method

.method public l(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    return-void
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
