.class Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;
.super Ljava/lang/Object;
.source "RNFetchBlobFileResp.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressReportingSource"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;


# direct methods
.method private constructor <init>(Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;-><init>(Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->f:Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

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
.end method

.method public read(Lokio/Buffer;J)J
    .locals 9
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p1, p2

    .line 2
    :try_start_0
    new-array p2, p1, [B

    .line 3
    .line 4
    iget-object p3, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->b:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    iget-object p1, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->d:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long p3, v1, v5

    .line 25
    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    move-wide v7, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v7, v5

    .line 31
    :goto_0
    add-long/2addr v3, v7

    .line 32
    iput-wide v3, p1, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->d:J

    .line 33
    .line 34
    if-lez p3, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->f:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    long-to-int p3, v1

    .line 39
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/thingclips/fetch/RNFetchBlobReq;->j(Ljava/lang/String;)Lcom/thingclips/fetch/RNFetchBlobProgressConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->contentLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    cmp-long p2, p2, v5

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 63
    .line 64
    iget-wide v3, p2, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->d:J

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->contentLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    div-long/2addr v3, p2

    .line 71
    long-to-float p2, v3

    .line 72
    invoke-virtual {p1, p2}, Lcom/thingclips/fetch/RNFetchBlobProgressConfig;->a(F)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "taskId"

    .line 83
    .line 84
    iget-object p3, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "written"

    .line 92
    .line 93
    iget-object p3, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 94
    .line 95
    iget-wide v3, p3, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->d:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "total"

    .line 105
    .line 106
    iget-object p3, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->contentLength()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp$ProgressReportingSource;->a:Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/thingclips/fetch/Response/RNFetchBlobFileResp;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 122
    .line 123
    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 130
    .line 131
    const-string p3, "RNFetchBlobProgress"

    .line 132
    .line 133
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_2
    return-wide v1

    .line 137
    :catch_0
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    return-wide p1
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
.end method

.method public timeout()Lokio/Timeout;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
