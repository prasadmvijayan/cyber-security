.class public Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;
.super Landroid/os/Handler;
.source "AnimationHandler.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:J

.field private d:J

.field private e:Landroid/animation/TimeInterpolator;

.field private f:Landroid/animation/TimeInterpolator;

.field private g:D

.field private h:J


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->f:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private a(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    iget-wide v2, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->i:D

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->f:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->c:F

    .line 27
    .line 28
    iget v4, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 29
    .line 30
    sub-float/2addr v4, v3

    .line 31
    mul-float/2addr v4, v2

    .line 32
    add-float/2addr v3, v4

    .line 33
    iput v3, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->a:F

    .line 34
    .line 35
    cmpl-float p1, v0, v1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    return p1
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
.end method

.method private b(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->END_SPINNING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->f(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;->TICK:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private c(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;Landroid/os/Message;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->END_SPINNING_START_ANIMATING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->c:F

    .line 14
    .line 15
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p2, p2, v0

    .line 21
    .line 22
    iput p2, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 29
    .line 30
    iget p2, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 31
    .line 32
    iput p2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 33
    .line 34
    sget-object p2, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;->TICK:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget p1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
.end method

.method private d(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V
    .locals 7

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, [F

    .line 240
    .line 241
    aget v1, v1, v0

    .line 242
    .line 243
    iput v1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->c:F

    .line 244
    .line 245
    check-cast p1, [F

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    aget p1, p1, v1

    .line 249
    .line 250
    iput p1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iput-wide v1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->c:J

    .line 257
    .line 258
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->ANIMATING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 259
    .line 260
    iput-object p1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 261
    .line 262
    iget-object v1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-interface {v1, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;->TICK:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget p2, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 276
    .line 277
    int-to-long v1, p2

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    iget-wide v5, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 283
    .line 284
    sub-long/2addr v3, v5

    .line 285
    sub-long/2addr v1, v3

    .line 286
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    return-void
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
.end method

.method private e(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->SPINNING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->d:F

    .line 13
    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    div-float v2, v1, v0

    .line 17
    .line 18
    iget v3, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->a:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iput v2, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    mul-float/2addr v1, v3

    .line 25
    iput v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 32
    .line 33
    iget v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 34
    .line 35
    iput v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 36
    .line 37
    iget v0, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->f:F

    .line 38
    .line 39
    iget v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->h:F

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iget v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v0, v1

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-double v0, v0

    .line 50
    iput-wide v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->g:D

    .line 51
    .line 52
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;->TICK:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 59
    .line 60
    int-to-long v1, p1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    sub-long/2addr v1, v3

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private f(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    iget v1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 153
    .line 154
    iget v2, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->h:F

    .line 155
    .line 156
    div-float/2addr v1, v2

    .line 157
    iget v2, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    mul-float/2addr v1, v2

    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    mul-float/2addr v1, v2

    .line 164
    float-to-double v1, v1

    .line 165
    iput-wide v1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->g:D

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 172
    .line 173
    iget p1, p1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 174
    .line 175
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method private h(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 27
    .line 28
    iput v1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->c:F

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [F

    .line 33
    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    iput p1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 37
    .line 38
    iput p1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->a:F

    .line 39
    .line 40
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->IDLE:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 41
    .line 42
    iput-object p1, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

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
.end method


# virtual methods
.method public g(Landroid/animation/TimeInterpolator;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e:Landroid/animation/TimeInterpolator;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    return-void
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

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
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;->values()[Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    sget-object v3, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;->TICK:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationMsg;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 70
    .line 71
    sget-object v4, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler$1;->b:[I

    .line 72
    .line 73
    iget-object v5, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v4, v4, v5

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x3

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v4, v8, :cond_26

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x2

    .line 89
    const/high16 v11, 0x43b40000    # 360.0f

    .line 90
    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eq v4, v10, :cond_1d

    .line 94
    .line 95
    if-eq v4, v7, :cond_15

    .line 96
    .line 97
    if-eq v4, v6, :cond_9

    .line 98
    .line 99
    if-eq v4, v5, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler$1;->a:[I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v0, v0, v2

    .line 110
    .line 111
    if-eq v0, v8, :cond_8

    .line 112
    .line 113
    if-eq v0, v7, :cond_7

    .line 114
    .line 115
    if-eq v0, v6, :cond_6

    .line 116
    .line 117
    if-eq v0, v5, :cond_3

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->IDLE:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 128
    .line 129
    iput-object p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 130
    .line 131
    iget-object v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 139
    .line 140
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->a:F

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 147
    .line 148
    int-to-long v2, v0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 154
    .line 155
    sub-long/2addr v4, v6

    .line 156
    sub-long/2addr v2, v4

    .line 157
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->c:J

    .line 170
    .line 171
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->a:F

    .line 172
    .line 173
    iput v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->c:F

    .line 174
    .line 175
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, [F

    .line 178
    .line 179
    aget p1, p1, v8

    .line 180
    .line 181
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_8
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_9
    sget-object v4, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler$1;->a:[I

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aget v2, v4, v2

    .line 202
    .line 203
    if-eq v2, v8, :cond_14

    .line 204
    .line 205
    if-eq v2, v7, :cond_13

    .line 206
    .line 207
    if-eq v2, v6, :cond_12

    .line 208
    .line 209
    if-eq v2, v5, :cond_a

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 214
    .line 215
    iget v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->f:F

    .line 216
    .line 217
    cmpl-float p1, p1, v2

    .line 218
    .line 219
    if-lez p1, :cond_c

    .line 220
    .line 221
    iget-boolean p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 230
    .line 231
    sub-long/2addr v4, v6

    .line 232
    long-to-double v4, v4

    .line 233
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->g:D

    .line 234
    .line 235
    div-double/2addr v4, v6

    .line 236
    double-to-float p1, v4

    .line 237
    cmpl-float v2, p1, v12

    .line 238
    .line 239
    if-lez v2, :cond_b

    .line 240
    .line 241
    move p1, v12

    .line 242
    :cond_b
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e:Landroid/animation/TimeInterpolator;

    .line 243
    .line 244
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 249
    .line 250
    sub-float p1, v12, p1

    .line 251
    .line 252
    mul-float/2addr v2, p1

    .line 253
    iput v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 254
    .line 255
    :cond_c
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 256
    .line 257
    iget v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->h:F

    .line 258
    .line 259
    add-float/2addr p1, v2

    .line 260
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 261
    .line 262
    cmpl-float p1, p1, v11

    .line 263
    .line 264
    if-lez p1, :cond_d

    .line 265
    .line 266
    iget-boolean p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iput-wide v4, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->c:J

    .line 275
    .line 276
    iput-boolean v8, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 277
    .line 278
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->f(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    sget-object v2, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->START_ANIMATING_AFTER_SPINNING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 286
    .line 287
    invoke-interface {p1, v2}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-boolean p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    iput v11, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 295
    .line 296
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 297
    .line 298
    iget v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->h:F

    .line 299
    .line 300
    sub-float/2addr p1, v2

    .line 301
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 302
    .line 303
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 311
    .line 312
    sub-long/2addr v4, v6

    .line 313
    long-to-double v4, v4

    .line 314
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->g:D

    .line 315
    .line 316
    div-double/2addr v4, v6

    .line 317
    double-to-float p1, v4

    .line 318
    cmpl-float v2, p1, v12

    .line 319
    .line 320
    if-lez v2, :cond_e

    .line 321
    .line 322
    move p1, v12

    .line 323
    :cond_e
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e:Landroid/animation/TimeInterpolator;

    .line 324
    .line 325
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 330
    .line 331
    sub-float/2addr v12, p1

    .line 332
    mul-float/2addr v2, v12

    .line 333
    iput v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 334
    .line 335
    :cond_f
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 336
    .line 337
    float-to-double v4, p1

    .line 338
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmpg-double p1, v4, v6

    .line 344
    .line 345
    if-gez p1, :cond_11

    .line 346
    .line 347
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->ANIMATING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 348
    .line 349
    iput-object p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    invoke-interface {v2, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    iput-boolean v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 362
    .line 363
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->f:F

    .line 364
    .line 365
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 369
    .line 370
    .line 371
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 376
    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iget-wide v4, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 383
    .line 384
    sub-long/2addr v2, v4

    .line 385
    sub-long/2addr v0, v2

    .line 386
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_12
    iput v9, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->c:F

    .line 392
    .line 393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, [F

    .line 396
    .line 397
    aget p1, p1, v8

    .line 398
    .line 399
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->b:F

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 406
    .line 407
    int-to-long v0, v0

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    iget-wide v4, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 413
    .line 414
    sub-long/2addr v2, v4

    .line 415
    sub-long/2addr v0, v2

    .line 416
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_13
    iput-boolean v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 422
    .line 423
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_14
    iput-boolean v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->m:Z

    .line 429
    .line 430
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_15
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler$1;->a:[I

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    aget v0, v0, v2

    .line 442
    .line 443
    if-eq v0, v8, :cond_1b

    .line 444
    .line 445
    if-eq v0, v7, :cond_1a

    .line 446
    .line 447
    if-eq v0, v6, :cond_19

    .line 448
    .line 449
    if-eq v0, v5, :cond_16

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 458
    .line 459
    sub-long/2addr v4, v6

    .line 460
    long-to-double v4, v4

    .line 461
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->g:D

    .line 462
    .line 463
    div-double/2addr v4, v6

    .line 464
    double-to-float p1, v4

    .line 465
    cmpl-float v0, p1, v12

    .line 466
    .line 467
    if-lez v0, :cond_17

    .line 468
    .line 469
    move p1, v12

    .line 470
    :cond_17
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e:Landroid/animation/TimeInterpolator;

    .line 471
    .line 472
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 477
    .line 478
    sub-float/2addr v12, p1

    .line 479
    mul-float/2addr v0, v12

    .line 480
    iput v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 481
    .line 482
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 483
    .line 484
    iget v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->h:F

    .line 485
    .line 486
    add-float/2addr p1, v2

    .line 487
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 488
    .line 489
    const p1, 0x3c23d70a    # 0.01f

    .line 490
    .line 491
    .line 492
    cmpg-float p1, v0, p1

    .line 493
    .line 494
    if-gez p1, :cond_18

    .line 495
    .line 496
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->IDLE:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 497
    .line 498
    iput-object p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 499
    .line 500
    iget-object v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 512
    .line 513
    int-to-long v2, v0

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 519
    .line 520
    sub-long/2addr v4, v6

    .line 521
    sub-long/2addr v2, v4

    .line 522
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_19
    invoke-direct {p0, v1, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->c(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;Landroid/os/Message;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_1a
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_1b
    sget-object p1, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;->SPINNING:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 541
    .line 542
    iput-object p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->p:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;

    .line 543
    .line 544
    iget-object v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->q:Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    invoke-interface {v0, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationStateChangedListener;->a(Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationState;)V

    .line 549
    .line 550
    .line 551
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 556
    .line 557
    int-to-long v0, v0

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    iget-wide v4, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 563
    .line 564
    sub-long/2addr v2, v4

    .line 565
    sub-long/2addr v0, v2

    .line 566
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1d
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler$1;->a:[I

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    aget v0, v0, v2

    .line 578
    .line 579
    if-eq v0, v10, :cond_25

    .line 580
    .line 581
    if-eq v0, v7, :cond_24

    .line 582
    .line 583
    if-eq v0, v6, :cond_23

    .line 584
    .line 585
    if-eq v0, v5, :cond_1e

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_1e
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 590
    .line 591
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->f:F

    .line 592
    .line 593
    sub-float/2addr p1, v0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d:J

    .line 599
    .line 600
    sub-long/2addr v4, v6

    .line 601
    long-to-double v4, v4

    .line 602
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->g:D

    .line 603
    .line 604
    div-double/2addr v4, v6

    .line 605
    double-to-float v0, v4

    .line 606
    cmpl-float v2, v0, v12

    .line 607
    .line 608
    if-lez v2, :cond_1f

    .line 609
    .line 610
    move v0, v12

    .line 611
    :cond_1f
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e:Landroid/animation/TimeInterpolator;

    .line 612
    .line 613
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    cmpg-float p1, p1, v12

    .line 622
    .line 623
    if-gez p1, :cond_20

    .line 624
    .line 625
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->f:F

    .line 626
    .line 627
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_20
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 631
    .line 632
    iget v2, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->f:F

    .line 633
    .line 634
    cmpg-float p1, p1, v2

    .line 635
    .line 636
    if-gez p1, :cond_21

    .line 637
    .line 638
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 639
    .line 640
    sub-float/2addr v2, p1

    .line 641
    mul-float/2addr v2, v0

    .line 642
    add-float/2addr p1, v2

    .line 643
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_21
    iget p1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b:F

    .line 647
    .line 648
    sub-float v2, p1, v2

    .line 649
    .line 650
    mul-float/2addr v2, v0

    .line 651
    sub-float/2addr p1, v2

    .line 652
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->e:F

    .line 653
    .line 654
    :goto_1
    iget p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 655
    .line 656
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->h:F

    .line 657
    .line 658
    add-float/2addr p1, v0

    .line 659
    iput p1, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 660
    .line 661
    cmpl-float p1, p1, v11

    .line 662
    .line 663
    if-lez p1, :cond_22

    .line 664
    .line 665
    iput v9, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->g:F

    .line 666
    .line 667
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iget v0, v1, Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;->j:I

    .line 672
    .line 673
    int-to-long v2, v0

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    iget-wide v6, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h:J

    .line 679
    .line 680
    sub-long/2addr v4, v6

    .line 681
    sub-long/2addr v2, v4

    .line 682
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_23
    invoke-direct {p0, v1, p1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->c(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;Landroid/os/Message;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_24
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 694
    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_25
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->b(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_26
    sget-object v0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler$1;->a:[I

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    aget v0, v0, v2

    .line 708
    .line 709
    if-eq v0, v8, :cond_2a

    .line 710
    .line 711
    if-eq v0, v7, :cond_29

    .line 712
    .line 713
    if-eq v0, v6, :cond_28

    .line 714
    .line 715
    if-eq v0, v5, :cond_27

    .line 716
    .line 717
    goto :goto_2

    .line 718
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_28
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->d(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 727
    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_29
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->h(Landroid/os/Message;Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 731
    .line 732
    .line 733
    goto :goto_2

    .line 734
    :cond_2a
    invoke-direct {p0, v1}, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->e(Lcom/thingclips/smart/uispecs/component/circleprogress/CircleProgressView;)V

    .line 735
    .line 736
    .line 737
    :goto_2
    return-void
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

.method public i(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/circleprogress/AnimationHandler;->f:Landroid/animation/TimeInterpolator;

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
    return-void
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
