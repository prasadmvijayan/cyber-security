.class public LG2/k;
.super LG2/a;
.source "YAxisRenderer.java"


# instance fields
.field public final i:Ly2/i;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public l:[F

.field public final m:Landroid/graphics/Path;

.field public final n:[F

.field public final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LH2/h;Ly2/i;LH2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, LG2/a;-><init>(LH2/h;LH2/f;Ly2/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LG2/k;->j:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LG2/k;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    new-array v0, p3, [F

    .line 20
    .line 21
    iput-object v0, p0, LG2/k;->l:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LG2/k;->m:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p3, p3, [F

    .line 41
    .line 42
    iput-object p3, p0, LG2/k;->n:[F

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LG2/k;->o:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object p2, p0, LG2/k;->i:Ly2/i;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, LG2/a;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 p2, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LG2/a;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p2}, LH2/g;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const p2, -0x777778

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
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
.end method


# virtual methods
.method public g()[F
    .locals 6

    .line 1
    iget-object v0, p0, LG2/k;->l:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, LG2/k;->i:Ly2/i;

    .line 5
    .line 6
    iget v2, v1, Ly2/a;->n:I

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, LG2/k;->l:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LG2/k;->l:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-object v4, v1, Ly2/a;->l:[F

    .line 27
    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LG2/a;->d:LH2/f;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LH2/f;->f([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/k;->i:Ly2/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly2/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Ly2/a;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LG2/k;->g()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LG2/a;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v3, v0, Ly2/b;->d:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    iget v3, v0, Ly2/b;->e:F

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Ly2/b;->f:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v0, Ly2/b;->b:F

    .line 35
    .line 36
    const-string v4, "A"

    .line 37
    .line 38
    invoke-static {v2, v4}, LH2/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const/high16 v5, 0x40200000    # 2.5f

    .line 44
    .line 45
    div-float/2addr v4, v5

    .line 46
    iget v5, v0, Ly2/b;->c:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    iget-object v5, v0, Ly2/i;->K:Ly2/i$a;

    .line 50
    .line 51
    iget-object v0, v0, Ly2/i;->J:Ly2/i$b;

    .line 52
    .line 53
    sget-object v6, Ly2/i$a;->a:Ly2/i$a;

    .line 54
    .line 55
    sget-object v7, Ly2/i$b;->a:Ly2/i$b;

    .line 56
    .line 57
    iget-object v8, p0, LG2/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LH2/h;

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    if-ne v0, v7, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, LH2/h;->b:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    :goto_0
    sub-float/2addr v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, LH2/h;->b:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    :goto_1
    add-float/2addr v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-ne v0, v7, :cond_3

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LH2/h;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LH2/h;->b:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    iget-object v2, p0, LG2/k;->i:Ly2/i;

    .line 110
    .line 111
    iget-boolean v3, v2, Ly2/i;->F:Z

    .line 112
    .line 113
    xor-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iget-boolean v5, v2, Ly2/i;->G:Z

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget v5, v2, Ly2/a;->n:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget v5, v2, Ly2/a;->n:I

    .line 123
    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    :goto_3
    if-ge v3, v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ly2/a;->b(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    mul-int/lit8 v7, v3, 0x2

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    aget v7, v1, v7

    .line 137
    .line 138
    add-float/2addr v7, v4

    .line 139
    iget-object v8, p0, LG2/a;->f:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    return-void
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
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/k;->i:Ly2/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly2/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ly2/a;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v7, p0, LG2/a;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, v0, Ly2/a;->j:I

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ly2/a;->k:F

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ly2/i;->K:Ly2/i$a;

    .line 25
    .line 26
    sget-object v1, Ly2/i$a;->a:Ly2/i$a;

    .line 27
    .line 28
    iget-object v2, p0, LG2/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LH2/h;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LH2/h;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move v3, v5

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v2, LH2/h;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move v3, v5

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
    .line 62
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/k;->i:Ly2/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly2/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ly2/a;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LG2/k;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, LG2/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LH2/h;

    .line 21
    .line 22
    iget-object v3, v3, LH2/h;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LG2/a;->c:Ly2/a;

    .line 28
    .line 29
    iget v3, v3, Ly2/a;->i:F

    .line 30
    .line 31
    neg-float v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LG2/k;->g()[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LG2/a;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v4, v0, Ly2/a;->h:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v0, Ly2/a;->i:F

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LG2/k;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    array-length v5, v2

    .line 66
    if-ge v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, LG2/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LH2/h;

    .line 71
    .line 72
    iget-object v6, v5, LH2/h;->b:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aget v8, v2, v7

    .line 79
    .line 80
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, LH2/h;->b:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    aget v6, v2, v7

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
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
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, LG2/k;->i:Ly2/i;

    .line 2
    .line 3
    iget-object v0, v0, Ly2/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, LG2/k;->n:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v3, v1, v4

    .line 22
    .line 23
    iget-object v5, p0, LG2/k;->m:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ly2/g;

    .line 40
    .line 41
    iget-boolean v7, v7, Ly2/b;->a:Z

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, LG2/k;->o:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v9, p0, LG2/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, LH2/h;

    .line 55
    .line 56
    iget-object v10, v9, LH2/h;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v8, v3, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, LG2/a;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    .line 85
    .line 86
    aput v3, v1, v4

    .line 87
    .line 88
    iget-object v10, p0, LG2/a;->d:LH2/f;

    .line 89
    .line 90
    invoke-virtual {v10, v1}, LH2/f;->f([F)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, LH2/h;->b:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    aget v11, v1, v4

    .line 98
    .line 99
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v9, LH2/h;->b:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    aget v10, v1, v4

    .line 107
    .line 108
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_2
    return-void
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
.end method
