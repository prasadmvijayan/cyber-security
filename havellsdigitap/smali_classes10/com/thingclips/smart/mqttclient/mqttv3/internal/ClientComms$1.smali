.class Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->connectNetworkModule(Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;)Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

.field final synthetic val$clientConnectMonitor:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

.field final synthetic val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$clientConnectMonitor:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

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
.end method


# virtual methods
.method public call()Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    invoke-interface {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$clientConnectMonitor:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

    invoke-virtual {v1, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;->onConnectStart(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    invoke-interface {v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;->start()V

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$clientConnectMonitor:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

    invoke-virtual {v1, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;->onConnectSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->access$000(Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connect exception"

    invoke-static {v2, v3, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/logging/PahoLogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, v1, Ljava/net/SocketException;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "Socket is closed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Socket closed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Client disconnecting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->access$000(Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket stop success."

    invoke-static {v0, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/logging/PahoLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$clientConnectMonitor:Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;

    invoke-virtual {v2, v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientConnectMonitor;->onConnectFailed(Ljava/lang/String;)V

    .line 11
    instance-of v0, v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    invoke-interface {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;->getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;

    move-result-object v0

    check-cast v1, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    iput-object v1, v0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->exception:Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    invoke-interface {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;->getConnectionFinishedInfo()Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;

    move-result-object v0

    new-instance v2, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    invoke-direct {v2, v1}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/RealConnectionFinishedInfo;->exception:Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->val$networkModule:Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms$1;->call()Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0
.end method
