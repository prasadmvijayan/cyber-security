.class Lcom/thingclips/smart/advertisement/util/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/advertisement/util/Downloader;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/thingclips/smart/advertisement/util/Downloader;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/advertisement/util/Downloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->c:Lcom/thingclips/smart/advertisement/util/Downloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->b:Ljava/lang/String;

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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "Splash-Downloader"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x800

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/thingclips/smart/advertisement/util/FileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p2, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/thingclips/smart/advertisement/util/FileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/thingclips/smart/advertisement/util/FileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, ".temp"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v7, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {p2, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v10, -0x1

    .line 113
    if-eq v2, v10, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 116
    .line 117
    .line 118
    int-to-long v10, v2

    .line 119
    add-long/2addr v8, v10

    .line 120
    long-to-float v2, v8

    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float/2addr v2, v10

    .line 124
    long-to-float v10, v4

    .line 125
    div-float/2addr v2, v10

    .line 126
    const/high16 v10, 0x42c80000    # 100.0f

    .line 127
    .line 128
    mul-float/2addr v2, v10

    .line 129
    float-to-int v2, v2

    .line 130
    const-string v10, "Splash-Downloader"

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v12, "file name: "

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v12, "  progress:"

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v10, v11}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->c:Lcom/thingclips/smart/advertisement/util/Downloader;

    .line 161
    .line 162
    invoke-static {v10}, Lcom/thingclips/smart/advertisement/util/Downloader;->a(Lcom/thingclips/smart/advertisement/util/Downloader;)Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v10, v2}, Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;->onDownloadProgress(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->c:Lcom/thingclips/smart/advertisement/util/Downloader;

    .line 174
    .line 175
    invoke-static {p1, p2, v7}, Lcom/thingclips/smart/advertisement/util/Downloader;->b(Lcom/thingclips/smart/advertisement/util/Downloader;Ljava/io/File;Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->c:Lcom/thingclips/smart/advertisement/util/Downloader;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/util/Downloader;->a(Lcom/thingclips/smart/advertisement/util/Downloader;)Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v1, v2

    .line 200
    :goto_2
    move-object v2, v3

    .line 201
    goto :goto_6

    .line 202
    :catch_2
    move-exception p1

    .line 203
    move-object v1, v2

    .line 204
    :goto_3
    move-object v2, v3

    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    move-object v1, v2

    .line 208
    goto :goto_6

    .line 209
    :catch_3
    move-exception p1

    .line 210
    move-object v1, v2

    .line 211
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/thingclips/smart/advertisement/util/Downloader$1;->c:Lcom/thingclips/smart/advertisement/util/Downloader;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/thingclips/smart/advertisement/util/Downloader;->a(Lcom/thingclips/smart/advertisement/util/Downloader;)Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/16 v0, 0x64

    .line 225
    .line 226
    invoke-interface {p2, v0, p1}, Lcom/thingclips/smart/advertisement/util/IDownLoaderListener;->onDownloadError(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 232
    .line 233
    .line 234
    :catch_4
    :cond_1
    if-eqz v1, :cond_2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_5
    :cond_2
    :goto_5
    return-void

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    :goto_6
    if-eqz v2, :cond_3

    .line 240
    .line 241
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 242
    .line 243
    .line 244
    :catch_6
    :cond_3
    if-eqz v1, :cond_4

    .line 245
    .line 246
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 247
    .line 248
    .line 249
    :catch_7
    :cond_4
    throw p1
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
.end method
