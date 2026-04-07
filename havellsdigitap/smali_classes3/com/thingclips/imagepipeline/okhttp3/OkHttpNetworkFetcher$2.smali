.class Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;->e(Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic c:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->c:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->a:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->c:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;->b(Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Exception when closing response body"

    .line 2
    .line 3
    const-string v1, "OkHttpNetworkFetchProducer"

    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->a:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iput-wide v3, v2, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->b:J

    .line 100
    .line 101
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    iget-object v3, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->c:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;

    .line 112
    .line 113
    new-instance v4, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Unexpected HTTP code "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 136
    .line 137
    invoke-static {v3, p1, v4, p2}, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;->b(Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long p2, v3, v5

    .line 156
    .line 157
    if-gez p2, :cond_1

    .line 158
    .line 159
    move-wide v3, v5

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->a:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    instance-of p2, p2, Lcom/thingclips/imagepipeline/okhttp3/DecryptImageRequest;

    .line 171
    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    iget-object p2, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->a:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/thingclips/imagepipeline/okhttp3/DecryptImageRequest;

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lcom/thingclips/imagepipeline/okhttp3/DecryptImageRequest;->c(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v5, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 191
    .line 192
    long-to-int v3, v3

    .line 193
    invoke-interface {v5, p2, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object p2, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 198
    .line 199
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    long-to-int v3, v3

    .line 204
    invoke-interface {p2, v5, v3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_3

    .line 213
    :catch_1
    move-exception p2

    .line 214
    :try_start_4
    iget-object v3, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->c:Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher$2;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 217
    .line 218
    invoke-static {v3, p1, p2, v4}, Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;->b(Lcom/thingclips/imagepipeline/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception p1

    .line 226
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_3
    move-exception p2

    .line 235
    invoke-static {v1, v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    throw p1
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
.end method
