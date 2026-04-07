.class public final Lcom/thingclips/smart/camera/middleware/pqqpqpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final j:I

.field public static final m:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

.field public h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/utils/chaos/DensityUtil;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->m:I

    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->e:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->f:Z

    .line 16
    .line 17
    sget-object v0, Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;->NONE:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->g:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->d:Landroid/content/Context;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    const-string v3, "rocker cancel"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "RockerHelper"

    .line 17
    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    if-eq v0, v7, :cond_17

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p1, "ACTION_POINTER_DOWN"

    .line 33
    .line 34
    invoke-static {v5, p1}, Lcom/thingclips/smart/camera/utils/chaos/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->i:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->e:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->i:I

    .line 47
    .line 48
    sget v9, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->m:I

    .line 49
    .line 50
    if-ne v0, v9, :cond_16

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v6, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->b:F

    .line 61
    .line 62
    sub-float/2addr v0, v6

    .line 63
    iget v6, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->c:F

    .line 64
    .line 65
    sub-float/2addr p1, v6

    .line 66
    mul-float v6, v0, v0

    .line 67
    .line 68
    mul-float v9, p1, p1

    .line 69
    .line 70
    add-float/2addr v9, v6

    .line 71
    float-to-double v9, v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sget v6, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->j:I

    .line 77
    .line 78
    int-to-double v11, v6

    .line 79
    cmpl-double v6, v9, v11

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    if-ltz v6, :cond_9

    .line 85
    .line 86
    iget-object v6, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->g:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 87
    .line 88
    sget-object v11, Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;->ALL:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-ne v6, v11, :cond_5

    .line 92
    .line 93
    cmpl-float v6, v0, v12

    .line 94
    .line 95
    if-lez v6, :cond_2

    .line 96
    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v6, 0xe

    .line 101
    .line 102
    :goto_0
    cmpl-float v11, p1, v12

    .line 103
    .line 104
    if-lez v11, :cond_3

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v11, 0xb

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    cmpl-float p1, v0, p1

    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v7, 0xc

    .line 124
    .line 125
    :goto_2
    and-int p1, v6, v11

    .line 126
    .line 127
    and-int/2addr p1, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v7, Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;->LR:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    cmpl-float p1, v0, v12

    .line 134
    .line 135
    if-lez p1, :cond_6

    .line 136
    .line 137
    move p1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move p1, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object v0, Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;->TB:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 142
    .line 143
    if-ne v6, v0, :cond_9

    .line 144
    .line 145
    cmpl-float p1, p1, v12

    .line 146
    .line 147
    if-lez p1, :cond_8

    .line 148
    .line 149
    move p1, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move p1, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move p1, v4

    .line 154
    :goto_3
    iget v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->a:I

    .line 155
    .line 156
    if-eq v0, p1, :cond_1d

    .line 157
    .line 158
    if-eq v0, v4, :cond_b

    .line 159
    .line 160
    if-eq p1, v4, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onCancel()V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-static {v5, v3}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->a:I

    .line 173
    .line 174
    if-eq p1, v4, :cond_14

    .line 175
    .line 176
    if-eq p1, v10, :cond_12

    .line 177
    .line 178
    if-eq p1, v9, :cond_10

    .line 179
    .line 180
    if-eq p1, v2, :cond_e

    .line 181
    .line 182
    if-eq p1, v8, :cond_c

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onRight()V

    .line 191
    .line 192
    .line 193
    :cond_d
    const-string p1, "rocker right"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onLeft()V

    .line 201
    .line 202
    .line 203
    :cond_f
    const-string p1, "rocker left"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onDown()V

    .line 211
    .line 212
    .line 213
    :cond_11
    const-string p1, "rocker down"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_12
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 217
    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    invoke-interface {p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onUp()V

    .line 221
    .line 222
    .line 223
    :cond_13
    const-string p1, "rocker bottom"

    .line 224
    .line 225
    :goto_4
    invoke-static {v5, p1}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_14
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 230
    .line 231
    if-eqz p1, :cond_15

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onCancel()V

    .line 234
    .line 235
    .line 236
    :cond_15
    invoke-static {v5, v3}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_16
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->e:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_17
    iget p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->i:I

    .line 247
    .line 248
    sget v0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->m:I

    .line 249
    .line 250
    if-ne p1, v0, :cond_18

    .line 251
    .line 252
    move p1, v2

    .line 253
    goto :goto_5

    .line 254
    :cond_18
    move p1, v1

    .line 255
    :goto_5
    if-eqz p1, :cond_1a

    .line 256
    .line 257
    iput v1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->i:I

    .line 258
    .line 259
    iget p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->a:I

    .line 260
    .line 261
    if-eq p1, v4, :cond_1a

    .line 262
    .line 263
    iput v4, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->a:I

    .line 264
    .line 265
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->h:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;

    .line 266
    .line 267
    if-eqz p1, :cond_19

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderDirectionCallback;->onCancel()V

    .line 270
    .line 271
    .line 272
    :cond_19
    invoke-static {v5, v3}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_1a
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->e:Landroid/os/Handler;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_1b
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->g:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 282
    .line 283
    sget-object v3, Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;->NONE:Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;

    .line 284
    .line 285
    if-eq v0, v3, :cond_1c

    .line 286
    .line 287
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->e:Landroid/os/Handler;

    .line 288
    .line 289
    const-wide/16 v3, 0x1f4

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    .line 293
    .line 294
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->b:F

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->c:F

    .line 305
    .line 306
    :cond_1d
    :goto_6
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    return-void
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->i:I

    .line 7
    .line 8
    sget v0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->m:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->i:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/pqqpqpq;->d:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "vibrator"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    return p1
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
.end method
