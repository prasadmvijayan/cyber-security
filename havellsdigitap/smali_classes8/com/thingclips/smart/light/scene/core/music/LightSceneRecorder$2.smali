.class Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;
.super Ljava/lang/Object;
.source "LightSceneRecorder.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[S

.field final synthetic b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->a(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [S

    .line 16
    .line 17
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->a:[S

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->b(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->c(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Landroid/media/AudioRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->c(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Landroid/media/AudioRecord;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->c(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->a:[S

    .line 40
    .line 41
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->a(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->d(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->a:[S

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    move v6, v0

    .line 70
    move-wide v7, v4

    .line 71
    :goto_0
    if-ge v6, v3, :cond_1

    .line 72
    .line 73
    aget-short v9, v2, v6

    .line 74
    .line 75
    mul-int/2addr v9, v9

    .line 76
    int-to-long v9, v9

    .line 77
    add-long/2addr v7, v9

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    cmp-long v2, v7, v4

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    long-to-double v2, v7

    .line 88
    int-to-double v4, p1

    .line 89
    div-double/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    mul-double/2addr v2, v4

    .line 97
    double-to-int v2, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v2, v0

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->d(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->a:[S

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 112
    .line 113
    invoke-static {v3, p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->g(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v3, p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->f(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;I)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [S

    .line 127
    .line 128
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->a:[S

    .line 129
    .line 130
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v3, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-array v3, v3, [Lcom/thingclips/smart/light/scene/core/music/Complex;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-array v4, v4, [I

    .line 154
    .line 155
    move v5, v0

    .line 156
    :goto_2
    iget-object v6, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ge v5, v6, :cond_3

    .line 163
    .line 164
    aget-short v6, p1, v5

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lcom/thingclips/smart/light/scene/core/music/Complex;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Short;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-direct {v7, v8, v9}, Lcom/thingclips/smart/light/scene/core/music/Complex;-><init>(D)V

    .line 177
    .line 178
    .line 179
    aput-object v7, v3, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {p1, v3, v5}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->h(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;[Lcom/thingclips/smart/light/scene/core/music/Complex;I)V

    .line 191
    .line 192
    .line 193
    move p1, v0

    .line 194
    :goto_3
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->e(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge p1, v5, :cond_4

    .line 201
    .line 202
    aget-object v5, v3, p1

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/thingclips/smart/light/scene/core/music/Complex;->getIntValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    aput v5, v4, p1

    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/core/music/LightMusicUtils;->b([I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-gez p1, :cond_5

    .line 218
    .line 219
    move p1, v0

    .line 220
    :cond_5
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->i(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Lcom/thingclips/smart/light/scene/core/music/LightRecorderListener;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->b:Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;->i(Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder;)Lcom/thingclips/smart/light/scene/core/music/LightRecorderListener;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    div-int/lit8 p1, p1, 0xa

    .line 235
    .line 236
    invoke-interface {v3, v2, p1}, Lcom/thingclips/smart/light/scene/core/music/LightRecorderListener;->a(II)V

    .line 237
    .line 238
    .line 239
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_7
    :goto_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 494
    .line 495
    .line 496
    return-void
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
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/light/scene/core/music/LightSceneRecorder$2;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
