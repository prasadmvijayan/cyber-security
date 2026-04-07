.class public final Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;
.super Ljava/lang/Object;
.source "MqttClientService.kt"

# interfaces
.implements Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->u(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1",
        "Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;",
        "onFailure",
        "",
        "asyncActionToken",
        "Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;",
        "exception",
        "",
        "onSuccess",
        "miniapp_shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;

.field final synthetic b:Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->a:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->b:Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFailure(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const-string v0, "asyncActionToken"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "exception"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->a:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->g(Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "mqtt fail to connect to: serverUri="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->g:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " error="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-static {p1, v0, v1, v2, v1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->b:Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;

    .line 217
    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    return-void
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
.end method

.method public onSuccess(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "asyncActionToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->a:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->g(Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "mqtt success to connect to: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->g:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v0, v1, v2, v1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;->setBufferEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;->setBufferSize(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;->setPersistBuffer(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;->setDeleteOldestMessages(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->a:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->c(Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;)Lcom/thingclips/smart/mqtt/MqttAndroidClient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/mqtt/MqttAndroidClient;->setBufferOpts(Lcom/thingclips/smart/mqttclient/mqttv3/DisconnectedBufferOptions;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->a:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$startConnect$1;->b:Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->v(Lcom/gzl/smart/gzlminiapp/ide/mqtt/ConnectCallBack;)V

    .line 82
    .line 83
    .line 84
    return-void
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
