.class Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;
.super Ljava/lang/Object;
.source "DownChannelManager.java"

# interfaces
.implements Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

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
.method public a(Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;)V
    .locals 3

    .line 1
    const-string p1, "alexa-speech"

    .line 2
    .line 3
    const-string v0, "DownChannelManager Sending heartbeat"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lokhttp3/Request$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->g(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/alexa/speech/utils/Utils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Bearer "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->access_token:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "Authorization"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->d(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Lokhttp3/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->d(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Lokhttp3/Call;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lokhttp3/Call;->cancel()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p2, v0}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->e(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;Lokhttp3/Call;)Lokhttp3/Call;

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->e(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;Lokhttp3/Call;)Lokhttp3/Call;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4;->a:Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;->d(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager;)Lokhttp3/Call;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1$1;-><init>(Lcom/thingclips/smart/alexa/speech/connect/DownChannelManager$4$1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DownChannelManager pingRunnable token onFailure: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "alexa-speech"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
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
