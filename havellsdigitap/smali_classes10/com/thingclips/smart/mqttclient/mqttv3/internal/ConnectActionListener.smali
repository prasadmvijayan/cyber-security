.class public Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;
.super Ljava/lang/Object;
.source "ConnectActionListener.java"

# interfaces
.implements Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;


# instance fields
.field private client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

.field private comms:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

.field private mqttCallbackExtended:Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;

.field private options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

.field private originalMqttVersion:I

.field private persistence:Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;

.field private reconnect:Z

.field private userCallback:Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;

.field private userContext:Ljava/lang/Object;

.field private userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;Ljava/lang/Object;Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->persistence:Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->comms:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userCallback:Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 25
    .line 26
    return-void
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
.end method

.method private getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->comms:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->getNetworkModules()[Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->comms:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;->getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    return-object v0
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
.end method


# virtual methods
.method public connect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttPersistenceException;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->setActionCallback(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->persistence:Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->isCleanSession()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->persistence:Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttClientPersistence;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->comms:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->connect(Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lcom/thingclips/smart/mqttclient/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->onFailure(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public onFailure(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    instance-of v1, p2, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iput-object v1, v2, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->exception:Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iput v3, v2, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->finishedReason:I

    .line 85
    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->getMetrics()Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo$Metrics;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lcom/thingclips/smart/mqttclient/mqttv3/ConnectionFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v2, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->metrics:Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo$RealMetrics;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-object v2, v2, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->metrics:Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo$RealMetrics;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo$RealMetrics;->connectStart:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v4, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v3, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo$RealMetrics;->totalTimeMs:Ljava/lang/Long;

    .line 118
    .line 119
    :cond_2
    iget v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->getMqttVersion()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x4

    .line 130
    if-ne v2, v3, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2, v3, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->markComplete(Lcom/thingclips/smart/mqttclient/mqttv3/internal/wire/MqttWireMessage;Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->notifyComplete()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->setClient(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttAsyncClient;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userCallback:Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userCallback:Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 191
    .line 192
    invoke-interface {v1, v2, p2}, Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;->onFailure(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 200
    .line 201
    invoke-interface {p2, v0, v1, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;->connectComplete(ZZLcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {p1}, Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;->getConnectMonitor()Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v0, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;->onConnectComplete(ZLcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public onSuccess(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->originalMqttVersion:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->options:Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;->getResponse()Lcom/thingclips/smart/mqttclient/mqttv3/internal/wire/MqttWireMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->markComplete(Lcom/thingclips/smart/mqttclient/mqttv3/internal/wire/MqttWireMessage;Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->notifyComplete()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->client:Lcom/thingclips/smart/mqttclient/mqttv3/MqttAsyncClient;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->setClient(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttAsyncClient;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->comms:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->notifyConnect()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userCallback:Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userContext:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userCallback:Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->userToken:Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/IMqttActionListener;->onSuccess(Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->reconnect:Z

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;->connectComplete(ZZLcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Lcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;->getConnectMonitor()Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;->onConnectComplete(ZLcom/thingclips/smart/mqttclient/mqttv3/IMqttToken;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public setMqttCallbackExtended(Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iput-object p1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ConnectActionListener;->mqttCallbackExtended:Lcom/thingclips/smart/mqttclient/mqttv3/MqttCallbackExtended;

    .line 195
    .line 196
    return-void
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
.end method
