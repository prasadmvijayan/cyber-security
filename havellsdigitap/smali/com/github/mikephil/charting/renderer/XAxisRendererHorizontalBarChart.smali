.class public Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "XAxisRendererHorizontalBarChart.java"


# instance fields
.field protected p:Landroid/graphics/Path;


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->g(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->g(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    .line 60
    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    .line 66
    .line 67
    double-to-float p3, v0

    .line 68
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->d:D

    .line 69
    .line 70
    :goto_0
    double-to-float v0, v0

    .line 71
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->c(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 75
    .line 76
    .line 77
    move p1, p3

    .line 78
    move p2, v0

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->b(FF)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method protected d()V
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 49
    .line 50
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x40600000    # 3.5f

    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    add-float/2addr v2, v3

    .line 60
    float-to-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, v1, Lcom/github/mikephil/charting/utils/FSize;->d:F

    .line 63
    .line 64
    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 65
    .line 66
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/XAxis;->B()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v1, v3, v5}, Lcom/github/mikephil/charting/utils/Utils;->t(FFF)Lcom/github/mikephil/charting/utils/FSize;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v5, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v2, Lcom/github/mikephil/charting/components/XAxis;->K:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 93
    .line 94
    iget v3, v1, Lcom/github/mikephil/charting/utils/FSize;->c:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    mul-float/2addr v5, v4

    .line 101
    add-float/2addr v3, v5

    .line 102
    float-to-int v3, v3

    .line 103
    iput v3, v2, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 106
    .line 107
    iget v3, v1, Lcom/github/mikephil/charting/utils/FSize;->d:F

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lcom/github/mikephil/charting/components/XAxis;->M:I

    .line 114
    .line 115
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/FSize;->c(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
    .line 329
.end method

.method protected e(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->d:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    return-void
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
.end method

.method protected g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 14
    .line 15
    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    .line 16
    .line 17
    mul-int/lit8 v8, v2, 0x2

    .line 18
    .line 19
    new-array v9, v8, [F

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move v2, v10

    .line 23
    :goto_0
    if-ge v2, v8, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->m:[F

    .line 32
    .line 33
    div-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    aput v4, v9, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    .line 45
    .line 46
    div-int/lit8 v5, v2, 0x2

    .line 47
    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    aput v4, v9, v3

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 58
    .line 59
    .line 60
    move v11, v10

    .line 61
    :goto_2
    if-ge v11, v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v11, 0x1

    .line 64
    .line 65
    aget v5, v9, v1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->D(F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->s()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    .line 84
    .line 85
    div-int/lit8 v4, v11, 0x2

    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move v4, p2

    .line 96
    move-object v6, p3

    .line 97
    move v7, v0

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v11, v11, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    return-void
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
.end method

.method public h()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->b:Lcom/github/mikephil/charting/components/AxisBase;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->o()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->k:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 8

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->e:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 302
    .line 303
    const/high16 v6, 0x3f000000    # 0.5f

    .line 304
    .line 305
    if-ne v4, v5, :cond_1

    .line 306
    .line 307
    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 308
    .line 309
    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 310
    .line 311
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-float/2addr v2, v1

    .line 318
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 329
    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    if-ne v4, v5, :cond_2

    .line 333
    .line 334
    iput v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 335
    .line 336
    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 337
    .line 338
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    sub-float/2addr v2, v1

    .line 345
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 356
    .line 357
    if-ne v4, v5, :cond_3

    .line 358
    .line 359
    iput v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 360
    .line 361
    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 362
    .line 363
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-float/2addr v2, v1

    .line 370
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_3
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 381
    .line 382
    if-ne v4, v5, :cond_4

    .line 383
    .line 384
    iput v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 385
    .line 386
    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 387
    .line 388
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-float/2addr v2, v1

    .line 395
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_4
    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 400
    .line 401
    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 402
    .line 403
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-float/2addr v2, v1

    .line 410
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 411
    .line 412
    .line 413
    iput v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->c:F

    .line 414
    .line 415
    iput v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->d:F

    .line 416
    .line 417
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-float/2addr v2, v1

    .line 424
    invoke-virtual {p0, p1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->g(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->f(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_5
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    return-void
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
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->h()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->j()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 139
    .line 140
    if-eq v1, v2, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 149
    .line 150
    if-eq v1, v2, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 159
    .line 160
    if-ne v1, v2, :cond_2

    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 199
    .line 200
    if-eq v1, v2, :cond_3

    .line 201
    .line 202
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 209
    .line 210
    if-eq v1, v2, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->C()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 219
    .line 220
    if-ne v1, v2, :cond_4

    .line 221
    .line 222
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->f:Landroid/graphics/Paint;

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_4
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    :goto_0
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    return-void
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
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 13

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->h:Lcom/github/mikephil/charting/components/XAxis;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->q()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-gtz v2, :cond_0

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->l:[F

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput v3, v2, v0

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    aput v3, v2, v4

    .line 151
    .line 152
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->p:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v0, v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_1

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o()Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->l()F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    neg-float v9, v9

    .line 199
    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->m:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 208
    .line 209
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->k()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->l()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->g()Landroid/graphics/DashPathEffect;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->j()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    aput v8, v2, v4

    .line 246
    .line 247
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->c:Lcom/github/mikephil/charting/utils/Transformer;

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/utils/Transformer;->k([F)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    aget v9, v2, v4

    .line 259
    .line 260
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    aget v9, v2, v4

    .line 270
    .line 271
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->h()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_5

    .line 287
    .line 288
    const-string v9, ""

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_5

    .line 295
    .line 296
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->m()Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 309
    .line 310
    .line 311
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 321
    .line 322
    const/high16 v10, 0x3f000000    # 0.5f

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    .line 326
    .line 327
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-static {v9, v8}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    int-to-float v9, v9

    .line 343
    const/high16 v10, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-float/2addr v10, v11

    .line 354
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->l()F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-float/2addr v11, v9

    .line 359
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-float/2addr v11, v12

    .line 364
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->i()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 369
    .line 370
    if-ne v6, v12, :cond_2

    .line 371
    .line 372
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 373
    .line 374
    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 375
    .line 376
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-float/2addr v6, v10

    .line 386
    aget v10, v2, v4

    .line 387
    .line 388
    sub-float/2addr v10, v11

    .line 389
    add-float/2addr v10, v9

    .line 390
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_2
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 397
    .line 398
    if-ne v6, v12, :cond_3

    .line 399
    .line 400
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 401
    .line 402
    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 403
    .line 404
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    sub-float/2addr v6, v10

    .line 414
    aget v9, v2, v4

    .line 415
    .line 416
    add-float/2addr v9, v11

    .line 417
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_3
    sget-object v12, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 424
    .line 425
    if-ne v6, v12, :cond_4

    .line 426
    .line 427
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 428
    .line 429
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 430
    .line 431
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    add-float/2addr v6, v10

    .line 441
    aget v10, v2, v4

    .line 442
    .line 443
    sub-float/2addr v10, v11

    .line 444
    add-float/2addr v10, v9

    .line 445
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 446
    .line 447
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_4
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 452
    .line 453
    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 454
    .line 455
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->G()F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    add-float/2addr v6, v10

    .line 465
    aget v9, v2, v4

    .line 466
    .line 467
    add-float/2addr v9, v11

    .line 468
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->g:Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 474
    .line 475
    .line 476
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_6
    :goto_3
    return-void
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
.end method
