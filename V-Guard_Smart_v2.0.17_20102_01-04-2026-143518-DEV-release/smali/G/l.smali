.class public final LG/l;
.super LG/p;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/l$b;,
        LG/l$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final b(LG/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    iget-object v3, v1, LG/q;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v0, LG/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v1, v1, LG/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v6, 0x1f

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v7, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, LG/l$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    if-ne v7, v4, :cond_6

    .line 52
    .line 53
    iget-object v7, v0, LG/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 56
    .line 57
    if-ne v9, v8, :cond_3

    .line 58
    .line 59
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v7, v4, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    check-cast v4, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    if-ne v9, v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/4 v4, 0x5

    .line 81
    if-ne v9, v4, :cond_5

    .line 82
    .line 83
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    const v8, 0x3f2aaaab

    .line 101
    .line 102
    .line 103
    mul-float/2addr v7, v8

    .line 104
    float-to-int v7, v7

    .line 105
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Landroid/graphics/Canvas;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    int-to-float v11, v7

    .line 123
    const/high16 v12, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float/2addr v12, v11

    .line 126
    const v13, 0x3f6aaaab

    .line 127
    .line 128
    .line 129
    mul-float/2addr v13, v12

    .line 130
    const v14, 0x3c2aaaab

    .line 131
    .line 132
    .line 133
    mul-float/2addr v14, v11

    .line 134
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    const v15, 0x3caaaaab

    .line 138
    .line 139
    .line 140
    mul-float/2addr v11, v15

    .line 141
    const/4 v15, 0x0

    .line 142
    const/high16 v5, 0x3d000000    # 0.03125f

    .line 143
    .line 144
    invoke-virtual {v10, v14, v15, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x1e000000

    .line 151
    .line 152
    invoke-virtual {v10, v14, v15, v15, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 159
    .line 160
    .line 161
    const/high16 v5, -0x1000000

    .line 162
    .line 163
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    invoke-direct {v5, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    sub-int/2addr v14, v7

    .line 183
    neg-int v14, v14

    .line 184
    int-to-float v14, v14

    .line 185
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v14, v15

    .line 188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-int/2addr v4, v7

    .line 193
    neg-int v4, v4

    .line 194
    int-to-float v4, v4

    .line 195
    div-float/2addr v4, v15

    .line 196
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v8

    .line 212
    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "called getBitmap() on "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_6
    :goto_1
    iget-boolean v4, v0, LG/l;->d:Z

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v0, LG/l;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-static {v4, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2, v1}, LG/l$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v1, v6, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v2, v1}, LG/l$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, LG/l$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

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
.end method
