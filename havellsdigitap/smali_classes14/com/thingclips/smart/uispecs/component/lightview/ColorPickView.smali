.class public Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;
.super Landroid/view/View;
.source "ColorPickView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnTouchPositionListener;,
        Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Point;

.field private i:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnColorChangedListener;

.field private j:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnTouchPositionListener;

.field private m:I

.field private n:D

.field private p:D

.field private q:D

.field private s:[F

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I


# direct methods
.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->c(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-double v2, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    mul-double/2addr v4, v2

    .line 16
    double-to-int v4, v4

    .line 17
    add-int/2addr v1, v4

    .line 18
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    mul-double/2addr v2, p1

    .line 25
    double-to-int p1, v2

    .line 26
    add-int/2addr p0, p1

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    return-object v0
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
.end method

.method public static b(FFFF)I
    .locals 4

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-float/2addr p1, p3

    .line 10
    float-to-double p0, p1

    .line 11
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-int p0, p0

    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    return p0
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
.end method

.method public static c(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    sub-int/2addr v1, v2

    .line 184
    int-to-float v1, v1

    .line 185
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    sub-int/2addr v2, v3

    .line 190
    int-to-float v2, v2

    .line 191
    mul-float v3, v1, v1

    .line 192
    .line 193
    mul-float/2addr v2, v2

    .line 194
    add-float/2addr v3, v2

    .line 195
    float-to-double v2, v3

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    div-float/2addr v1, v2

    .line 202
    float-to-double v1, v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    double-to-float v1, v1

    .line 208
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    if-ge p1, p0, :cond_0

    .line 213
    .line 214
    const/4 p0, -0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/4 p0, 0x1

    .line 217
    :goto_0
    int-to-float p0, p0

    .line 218
    mul-float/2addr v1, p0

    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    return v1
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
.end method


# virtual methods
.method public getHSB()[F
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
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->s:[F

    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    return-object v1
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
.end method

.method public getLengthPercent()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->m:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->d:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->e:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 248
    .line 249
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    iget v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->f:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 264
    .line 265
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    int-to-float v1, v1

    .line 271
    iget v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 272
    .line 273
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->c:I

    .line 274
    .line 275
    sub-int/2addr v3, v4

    .line 276
    int-to-float v3, v3

    .line 277
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->t:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x2

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v4, 0x2

    .line 263
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    if-eq v2, v3, :cond_1

    .line 268
    .line 269
    if-eq v2, v4, :cond_0

    .line 270
    .line 271
    move v2, v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_0
    move v2, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_1
    move v2, v3

    .line 277
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget-object v9, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 286
    .line 287
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    int-to-float v10, v10

    .line 290
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    int-to-float v9, v9

    .line 293
    invoke-static {v7, v8, v10, v9}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b(FFFF)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iput v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->m:I

    .line 298
    .line 299
    iget v8, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 300
    .line 301
    iget v9, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 302
    .line 303
    sub-int/2addr v8, v9

    .line 304
    if-gt v7, v8, :cond_2

    .line 305
    .line 306
    iget-object v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    float-to-int v8, v8

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    float-to-int v9, v9

    .line 318
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    iget-object v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 323
    .line 324
    new-instance v8, Landroid/graphics/Point;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    float-to-int v9, v9

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    float-to-int v10, v10

    .line 336
    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 337
    .line 338
    .line 339
    iget v9, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 340
    .line 341
    iget v10, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 342
    .line 343
    sub-int/2addr v9, v10

    .line 344
    add-int/lit8 v9, v9, -0x5

    .line 345
    .line 346
    invoke-static {v7, v8, v9}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 351
    .line 352
    :goto_1
    iget-object v7, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 353
    .line 354
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 355
    .line 356
    int-to-double v8, v8

    .line 357
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 358
    .line 359
    int-to-double v10, v7

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    float-to-double v12, v7

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    float-to-double v14, v7

    .line 370
    sub-double v3, v12, v8

    .line 371
    .line 372
    move/from16 v16, v2

    .line 373
    .line 374
    sub-double v1, v14, v10

    .line 375
    .line 376
    invoke-static {v3, v4, v1, v2}, Lcom/thingclips/smart/uispecs/component/util/MathUtil;->a(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    iput-wide v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->n:D

    .line 381
    .line 382
    sub-double/2addr v8, v12

    .line 383
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    sub-double/2addr v10, v14

    .line 388
    mul-double/2addr v1, v1

    .line 389
    mul-double/2addr v10, v10

    .line 390
    add-double/2addr v1, v10

    .line 391
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 392
    .line 393
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 398
    .line 399
    int-to-double v3, v3

    .line 400
    div-double/2addr v1, v3

    .line 401
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 402
    .line 403
    mul-double/2addr v1, v3

    .line 404
    iput-wide v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 405
    .line 406
    const-wide/16 v3, 0x0

    .line 407
    .line 408
    cmpg-double v1, v1, v3

    .line 409
    .line 410
    if-gtz v1, :cond_3

    .line 411
    .line 412
    iput-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 413
    .line 414
    :cond_3
    iget-wide v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 415
    .line 416
    cmpl-double v1, v1, v5

    .line 417
    .line 418
    if-ltz v1, :cond_4

    .line 419
    .line 420
    iput-wide v5, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 421
    .line 422
    :cond_4
    double-to-int v1, v12

    .line 423
    iput v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->u:I

    .line 424
    .line 425
    double-to-int v1, v14

    .line 426
    iput v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->v:I

    .line 427
    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    :goto_2
    iget-wide v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->n:D

    .line 431
    .line 432
    iget-wide v8, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 433
    .line 434
    iget-wide v10, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->p:D

    .line 435
    .line 436
    iget-object v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->s:[F

    .line 437
    .line 438
    double-to-float v3, v3

    .line 439
    const/4 v4, 0x0

    .line 440
    aput v3, v1, v4

    .line 441
    .line 442
    double-to-float v3, v8

    .line 443
    const/4 v4, 0x1

    .line 444
    aput v3, v1, v4

    .line 445
    .line 446
    double-to-float v3, v10

    .line 447
    const/4 v4, 0x2

    .line 448
    aput v3, v1, v4

    .line 449
    .line 450
    iget v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->m:I

    .line 451
    .line 452
    int-to-double v3, v3

    .line 453
    mul-double/2addr v3, v5

    .line 454
    iget v8, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 455
    .line 456
    int-to-double v8, v8

    .line 457
    div-double/2addr v3, v8

    .line 458
    iget-object v8, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->i:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnColorChangedListener;

    .line 459
    .line 460
    if-eqz v8, :cond_5

    .line 461
    .line 462
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnColorChangedListener;->a([FZD)V

    .line 467
    .line 468
    .line 469
    :cond_5
    iget v1, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->u:I

    .line 470
    .line 471
    const/16 v3, 0x38

    .line 472
    .line 473
    if-gt v1, v3, :cond_6

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    goto :goto_3

    .line 477
    :cond_6
    iget v4, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 478
    .line 479
    mul-int/lit8 v5, v4, 0x2

    .line 480
    .line 481
    sub-int/2addr v5, v3

    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    if-le v1, v5, :cond_7

    .line 485
    .line 486
    move v1, v6

    .line 487
    goto :goto_3

    .line 488
    :cond_7
    sub-int/2addr v1, v3

    .line 489
    int-to-float v1, v1

    .line 490
    mul-float/2addr v1, v6

    .line 491
    sub-int/2addr v4, v3

    .line 492
    int-to-float v3, v4

    .line 493
    const/high16 v4, 0x40000000    # 2.0f

    .line 494
    .line 495
    mul-float/2addr v3, v4

    .line 496
    div-float/2addr v1, v3

    .line 497
    :goto_3
    iget-object v3, v0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->j:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnTouchPositionListener;

    .line 498
    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    invoke-interface {v3, v1, v2}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnTouchPositionListener;->a(FZ)V

    .line 502
    .line 503
    .line 504
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    return v1
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
.end method

.method public setCenterColor(I)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->t:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public setOnColorChangedListener(Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnColorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->i:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnColorChangedListener;

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

.method public setOnTouchPositionListener(Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnTouchPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->j:Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView$OnTouchPositionListener;

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 185
    .line 186
.end method

.method public setPoint([F)V
    .locals 11

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    aget v1, p1, v0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    iget v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr p1, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpg-float v3, v3, v1

    .line 70
    .line 71
    const/high16 v4, 0x42b40000    # 90.0f

    .line 72
    .line 73
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-gtz v3, :cond_0

    .line 84
    .line 85
    cmpg-float v3, v1, v4

    .line 86
    .line 87
    if-gtz v3, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-double v3, v3

    .line 94
    float-to-double v9, v1

    .line 95
    mul-double/2addr v9, v7

    .line 96
    div-double/2addr v9, v5

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    float-to-double v7, p1

    .line 102
    mul-double/2addr v5, v7

    .line 103
    add-double/2addr v3, v5

    .line 104
    double-to-float p1, v3

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    neg-double v3, v3

    .line 110
    mul-double/2addr v3, v7

    .line 111
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    :goto_0
    int-to-double v5, v1

    .line 116
    add-double/2addr v3, v5

    .line 117
    double-to-float v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    cmpl-float v3, v1, v4

    .line 120
    .line 121
    const/high16 v9, 0x43340000    # 180.0f

    .line 122
    .line 123
    if-lez v3, :cond_1

    .line 124
    .line 125
    cmpg-float v3, v1, v9

    .line 126
    .line 127
    if-gtz v3, :cond_1

    .line 128
    .line 129
    sub-float/2addr v1, v4

    .line 130
    float-to-double v3, v1

    .line 131
    mul-double/2addr v3, v7

    .line 132
    div-double/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    float-to-double v7, p1

    .line 138
    mul-double/2addr v5, v7

    .line 139
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 140
    .line 141
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    int-to-double v9, p1

    .line 144
    add-double/2addr v5, v9

    .line 145
    double-to-float v1, v5

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    mul-double/2addr v3, v7

    .line 151
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 152
    .line 153
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    :goto_1
    int-to-double v5, p1

    .line 156
    add-double/2addr v3, v5

    .line 157
    double-to-float p1, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    cmpl-float v3, v1, v9

    .line 160
    .line 161
    const/high16 v4, 0x43870000    # 270.0f

    .line 162
    .line 163
    if-lez v3, :cond_2

    .line 164
    .line 165
    cmpg-float v3, v1, v4

    .line 166
    .line 167
    if-gtz v3, :cond_2

    .line 168
    .line 169
    sub-float/2addr v1, v9

    .line 170
    float-to-double v3, v1

    .line 171
    mul-double/2addr v3, v7

    .line 172
    div-double/2addr v3, v5

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    float-to-double v7, p1

    .line 178
    mul-double/2addr v5, v7

    .line 179
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 180
    .line 181
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    int-to-double v9, p1

    .line 184
    add-double/2addr v5, v9

    .line 185
    double-to-float v1, v5

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    neg-double v3, v3

    .line 191
    mul-double/2addr v3, v7

    .line 192
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    sub-float/2addr v1, v4

    .line 198
    float-to-double v3, v1

    .line 199
    mul-double/2addr v3, v7

    .line 200
    div-double/2addr v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    neg-double v5, v5

    .line 206
    float-to-double v7, p1

    .line 207
    mul-double/2addr v5, v7

    .line 208
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 209
    .line 210
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    int-to-double v9, p1

    .line 213
    add-double/2addr v5, v9

    .line 214
    double-to-float p1, v5

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    neg-double v3, v3

    .line 220
    mul-double/2addr v3, v7

    .line 221
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 222
    .line 223
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_2
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 227
    .line 228
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    invoke-static {v1, p1, v4, v3}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b(FFFF)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->m:I

    .line 239
    .line 240
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 241
    .line 242
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 243
    .line 244
    sub-int/2addr v4, v5

    .line 245
    if-gt v3, v4, :cond_3

    .line 246
    .line 247
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 248
    .line 249
    float-to-int v4, v1

    .line 250
    float-to-int v5, p1

    .line 251
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 256
    .line 257
    new-instance v4, Landroid/graphics/Point;

    .line 258
    .line 259
    float-to-int v5, v1

    .line 260
    float-to-int v6, p1

    .line 261
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 262
    .line 263
    .line 264
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 265
    .line 266
    iget v6, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 267
    .line 268
    sub-int/2addr v5, v6

    .line 269
    add-int/lit8 v5, v5, -0x5

    .line 270
    .line 271
    invoke-static {v3, v4, v5}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 276
    .line 277
    :goto_3
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 278
    .line 279
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 280
    .line 281
    int-to-float v4, v4

    .line 282
    sub-float v4, v1, v4

    .line 283
    .line 284
    float-to-double v4, v4

    .line 285
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    int-to-float v3, v3

    .line 288
    sub-float v3, p1, v3

    .line 289
    .line 290
    float-to-double v6, v3

    .line 291
    invoke-static {v4, v5, v6, v7}, Lcom/thingclips/smart/uispecs/component/util/MathUtil;->a(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->n:D

    .line 296
    .line 297
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 298
    .line 299
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    sub-float/2addr v3, v1

    .line 303
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-double v3, v1

    .line 308
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 309
    .line 310
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    int-to-float v1, v1

    .line 313
    sub-float/2addr v1, p1

    .line 314
    float-to-double v5, v1

    .line 315
    mul-double/2addr v3, v3

    .line 316
    mul-double/2addr v5, v5

    .line 317
    add-double/2addr v3, v5

    .line 318
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 325
    .line 326
    int-to-double v5, p1

    .line 327
    div-double/2addr v3, v5

    .line 328
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    mul-double/2addr v3, v5

    .line 331
    iput-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 332
    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    cmpg-double p1, v3, v5

    .line 336
    .line 337
    if-gtz p1, :cond_4

    .line 338
    .line 339
    iput-wide v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 340
    .line 341
    :cond_4
    iget-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 342
    .line 343
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 344
    .line 345
    cmpl-double p1, v3, v5

    .line 346
    .line 347
    if-ltz p1, :cond_5

    .line 348
    .line 349
    iput-wide v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 350
    .line 351
    :cond_5
    iget-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->n:D

    .line 352
    .line 353
    iget-wide v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 354
    .line 355
    iget-wide v7, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->p:D

    .line 356
    .line 357
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->s:[F

    .line 358
    .line 359
    double-to-float v1, v3

    .line 360
    aput v1, p1, v0

    .line 361
    .line 362
    double-to-float v0, v5

    .line 363
    aput v0, p1, v2

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    double-to-float v1, v7

    .line 367
    aput v1, p1, v0

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method

.method public setPointX([F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p1, p1, v2

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    cmpl-float v4, v1, v3

    .line 10
    .line 11
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x38

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    mul-float/2addr p1, v5

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v5, v5, v1

    .line 19
    .line 20
    const/high16 v6, 0x42b40000    # 90.0f

    .line 21
    .line 22
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-gtz v5, :cond_0

    .line 33
    .line 34
    cmpg-float v5, v1, v6

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-double v3, v3

    .line 43
    float-to-double v5, v1

    .line 44
    mul-double/2addr v5, v9

    .line 45
    div-double/2addr v5, v7

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    float-to-double v7, p1

    .line 51
    mul-double/2addr v5, v7

    .line 52
    add-double/2addr v3, v5

    .line 53
    double-to-float v1, v3

    .line 54
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    .line 56
    mul-float/2addr p1, v3

    .line 57
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr p1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    cmpl-float v5, v1, v6

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    cmpg-float v5, v1, v3

    .line 69
    .line 70
    if-gtz v5, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    add-float/2addr p1, v3

    .line 78
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    cmpg-float v4, v1, v5

    .line 87
    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    sub-float/2addr v1, v3

    .line 91
    float-to-double v3, v1

    .line 92
    mul-double/2addr v3, v9

    .line 93
    div-double/2addr v3, v7

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    float-to-double v7, p1

    .line 99
    mul-double/2addr v5, v7

    .line 100
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    int-to-double v9, p1

    .line 105
    add-double/2addr v5, v9

    .line 106
    double-to-float p1, v5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    neg-double v3, v3

    .line 112
    mul-double/2addr v3, v7

    .line 113
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    int-to-double v5, v1

    .line 118
    add-double/2addr v3, v5

    .line 119
    double-to-float v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sub-float/2addr v1, v5

    .line 122
    float-to-double v3, v1

    .line 123
    mul-double/2addr v3, v9

    .line 124
    div-double/2addr v3, v7

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    neg-double v5, v5

    .line 130
    float-to-double v7, p1

    .line 131
    mul-double/2addr v5, v7

    .line 132
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 133
    .line 134
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    int-to-double v9, p1

    .line 137
    add-double/2addr v5, v9

    .line 138
    double-to-float v1, v5

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    neg-double v3, v3

    .line 144
    mul-double/2addr v3, v7

    .line 145
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 146
    .line 147
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-double v5, p1

    .line 150
    add-double/2addr v3, v5

    .line 151
    double-to-float p1, v3

    .line 152
    :goto_0
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 153
    .line 154
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {p1, v1, v4, v3}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b(FFFF)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->m:I

    .line 165
    .line 166
    iget v4, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 167
    .line 168
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 169
    .line 170
    sub-int/2addr v4, v5

    .line 171
    if-gt v3, v4, :cond_3

    .line 172
    .line 173
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 174
    .line 175
    float-to-int v4, p1

    .line 176
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 177
    .line 178
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 185
    .line 186
    new-instance v4, Landroid/graphics/Point;

    .line 187
    .line 188
    float-to-int v5, p1

    .line 189
    iget-object v6, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 190
    .line 191
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 197
    .line 198
    iget v6, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->b:I

    .line 199
    .line 200
    sub-int/2addr v5, v6

    .line 201
    add-int/lit8 v5, v5, -0x5

    .line 202
    .line 203
    invoke-static {v3, v4, v5}, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->h:Landroid/graphics/Point;

    .line 208
    .line 209
    :goto_1
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 210
    .line 211
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    sub-float v4, p1, v4

    .line 215
    .line 216
    float-to-double v4, v4

    .line 217
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    sub-float v3, v1, v3

    .line 221
    .line 222
    float-to-double v6, v3

    .line 223
    invoke-static {v4, v5, v6, v7}, Lcom/thingclips/smart/uispecs/component/util/MathUtil;->a(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iput-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->n:D

    .line 228
    .line 229
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 230
    .line 231
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    sub-float/2addr v3, p1

    .line 235
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    float-to-double v3, p1

    .line 240
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->g:Landroid/graphics/Point;

    .line 241
    .line 242
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    int-to-float p1, p1

    .line 245
    sub-float/2addr p1, v1

    .line 246
    float-to-double v5, p1

    .line 247
    mul-double/2addr v3, v3

    .line 248
    mul-double/2addr v5, v5

    .line 249
    add-double/2addr v3, v5

    .line 250
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->a:I

    .line 257
    .line 258
    int-to-double v5, p1

    .line 259
    div-double/2addr v3, v5

    .line 260
    iput-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 261
    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    cmpg-double p1, v3, v5

    .line 265
    .line 266
    if-gtz p1, :cond_4

    .line 267
    .line 268
    iput-wide v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 269
    .line 270
    :cond_4
    iget-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 271
    .line 272
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    cmpl-double p1, v3, v5

    .line 275
    .line 276
    if-ltz p1, :cond_5

    .line 277
    .line 278
    iput-wide v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 279
    .line 280
    :cond_5
    iget-wide v3, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->n:D

    .line 281
    .line 282
    iget-wide v5, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->q:D

    .line 283
    .line 284
    iget-wide v7, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->p:D

    .line 285
    .line 286
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/lightview/ColorPickView;->s:[F

    .line 287
    .line 288
    double-to-float v1, v3

    .line 289
    aput v1, p1, v0

    .line 290
    .line 291
    double-to-float v0, v5

    .line 292
    aput v0, p1, v2

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    double-to-float v1, v7

    .line 296
    aput v1, p1, v0

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    return-void
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
.end method
