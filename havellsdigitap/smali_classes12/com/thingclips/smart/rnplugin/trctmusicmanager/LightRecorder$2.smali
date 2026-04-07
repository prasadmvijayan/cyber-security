.class Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;
.super Ljava/lang/Object;
.source "LightRecorder.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->m()V
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
.field a:[S

.field final synthetic b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->a(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

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
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a:[S

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
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->b(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->c(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Landroid/media/AudioRecord;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->c(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->c(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Landroid/media/AudioRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a:[S

    .line 67
    .line 68
    iget-object v3, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->a(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v2, p1, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "RecorderManager"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "buffer == "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a:[S

    .line 97
    .line 98
    array-length v4, v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "\uff0c readLen == "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->d(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a:[S

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    move v9, p1

    .line 134
    move-wide v10, v7

    .line 135
    :goto_0
    if-ge v9, v6, :cond_1

    .line 136
    .line 137
    aget-short v12, v5, v9

    .line 138
    .line 139
    mul-int/2addr v12, v12

    .line 140
    int-to-long v12, v12

    .line 141
    add-long/2addr v10, v12

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    cmp-long v5, v10, v7

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    long-to-double v5, v10

    .line 152
    int-to-double v7, v0

    .line 153
    div-double/2addr v5, v7

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 159
    .line 160
    mul-double/2addr v5, v7

    .line 161
    double-to-int v5, v5

    .line 162
    move v9, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v9, p1

    .line 165
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "\u5e73\u65b9\u548c: "

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "\uff0c\u5206\u8d1d\u503c: "

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const-string v7, "RecorderManager"

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v10, "\u83b7\u53d6\u5206\u8d1d\u8017\u65f6\uff08ms\uff09\uff1a"

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    sub-long v3, v5, v3

    .line 203
    .line 204
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v7, v3}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->d(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a:[S

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 226
    .line 227
    invoke-static {v3, v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->g(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v3, v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->f(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;I)I

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-array v0, v0, [S

    .line 241
    .line 242
    iget-object v3, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a:[S

    .line 243
    .line 244
    iget-object v4, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v3, p1, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-array v3, v3, [Lcom/thingclips/smart/rnplugin/trctmusicmanager/Complex;

    .line 260
    .line 261
    iget-object v4, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 262
    .line 263
    invoke-static {v4}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    new-array v4, v4, [I

    .line 268
    .line 269
    move v7, p1

    .line 270
    :goto_2
    iget-object v8, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 271
    .line 272
    invoke-static {v8}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v7, v8, :cond_3

    .line 277
    .line 278
    aget-short v8, v0, v7

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v10, Lcom/thingclips/smart/rnplugin/trctmusicmanager/Complex;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Short;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-direct {v10, v11, v12}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/Complex;-><init>(D)V

    .line 291
    .line 292
    .line 293
    aput-object v10, v3, v7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v0, v3, v7}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->i([Lcom/thingclips/smart/rnplugin/trctmusicmanager/Complex;I)V

    .line 305
    .line 306
    .line 307
    move v0, p1

    .line 308
    :goto_3
    iget-object v7, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 309
    .line 310
    invoke-static {v7}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->e(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge v0, v7, :cond_4

    .line 315
    .line 316
    aget-object v7, v3, v0

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/Complex;->getIntValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    aput v7, v4, v0

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {v4}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/MusicUtils;->f([I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gez v0, :cond_5

    .line 332
    .line 333
    move v0, p1

    .line 334
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    const-string v7, "RecorderManager"

    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "\u5085\u7acb\u53f6\u8017\u65f6\uff08ms\uff09\uff1a"

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    sub-long/2addr v3, v5

    .line 351
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v7, v3}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v3, "RecorderManager"

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v5, "LightRecorder musicData =="

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v3, v4}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/MusicUtils;->c(I)[I

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 388
    .line 389
    invoke-static {v4}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->h(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Lcom/thingclips/smart/rnplugin/trctmusicmanager/IMusicRgbListener;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_6

    .line 394
    .line 395
    iget-object v4, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->b:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;

    .line 396
    .line 397
    invoke-static {v4}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;->h(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder;)Lcom/thingclips/smart/rnplugin/trctmusicmanager/IMusicRgbListener;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aget v5, v3, p1

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    aget v6, v3, v6

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    aget v7, v3, v7

    .line 408
    .line 409
    aget v1, v3, v1

    .line 410
    .line 411
    const/4 v8, 0x4

    .line 412
    aget v8, v3, v8

    .line 413
    .line 414
    div-int/lit8 v10, v0, 0xa

    .line 415
    .line 416
    move-object v3, v4

    .line 417
    move v4, v5

    .line 418
    move v5, v6

    .line 419
    move v6, v7

    .line 420
    move v7, v1

    .line 421
    invoke-interface/range {v3 .. v10}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/IMusicRgbListener;->a(IIIIIII)V

    .line 422
    .line 423
    .line 424
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_7
    :goto_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    return-void
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
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightRecorder$2;->a(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
