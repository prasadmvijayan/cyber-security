.class Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;
.super Ljava/lang/Object;
.source "DownChannelManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a(Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DownChannelManager getPingUrl onFailure:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "alexa-speech"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->f(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "DownChannelManager getPingUrl onResponse: "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", duration time: "

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "alexa-speech"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v1, 0x193

    .line 58
    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    const-string p2, "pingRunnable code : 403"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->d(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Lokhttp3/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->d(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lokhttp3/Call;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p2, v0}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->e(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;Lokhttp3/Call;)Lokhttp3/Call;

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->l(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->l(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->m(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 313
    .line 314
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->l(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Landroid/os/Handler;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_3

    .line 319
    .line 320
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 323
    .line 324
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 325
    .line 326
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->l(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Landroid/os/Handler;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object v0, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->m(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Ljava/lang/Runnable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-wide/32 v1, 0x493e0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    return-void
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
.end method
