.class Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;
.super Ljava/lang/Object;
.source "OptimizeAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/optimize/OptimizeAction;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/thingclips/smart/camera/optimize/OptimizeAction;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/optimize/OptimizeAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->b:Lcom/thingclips/smart/camera/optimize/OptimizeAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

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


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->b:Lcom/thingclips/smart/camera/optimize/OptimizeAction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/optimize/OptimizeAction;->f(Lcom/thingclips/smart/camera/optimize/OptimizeAction;)Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->b:Lcom/thingclips/smart/camera/optimize/OptimizeAction;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/camera/optimize/OptimizeAction;->f(Lcom/thingclips/smart/camera/optimize/OptimizeAction;)Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "startPreConnect ignore "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/p2p/ThingP2PSdk;->getP2P()Lcom/thingclips/smart/p2p/api/IThingP2P;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/thingclips/smart/android/camera/sdk/ThingIPCSdk;->getHomeProxy()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCHomeProxy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCHomeProxy;->getDataInstance()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDevice;->getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "CameraConnectOptimizer"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v0, "device bean is null, startPreConnect error"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "startPreConnect begin, thread: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ", devId:"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v1, v1}, Lcom/thingclips/smart/p2p/api/IThingP2P;->startPreConnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x0

    .line 136
    new-array v5, v3, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "PreConnect"

    .line 139
    .line 140
    const-string v7, "Start"

    .line 141
    .line 142
    invoke-static {v2, v6, v7, v1, v5}, Lcom/thingclips/smart/camera/base/log/ThingCameraL;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "startPreConnect result:"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-gez v0, :cond_3

    .line 174
    .line 175
    const/16 v1, -0x17

    .line 176
    .line 177
    if-ne v0, v1, :cond_2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/16 v1, -0x1f

    .line 181
    .line 182
    if-ne v0, v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->b:Lcom/thingclips/smart/camera/optimize/OptimizeAction;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/thingclips/smart/camera/optimize/OptimizeAction;->f(Lcom/thingclips/smart/camera/optimize/OptimizeAction;)Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1, v3}, Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;->d(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->b:Lcom/thingclips/smart/camera/optimize/OptimizeAction;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/thingclips/smart/camera/optimize/OptimizeAction;->f(Lcom/thingclips/smart/camera/optimize/OptimizeAction;)Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/thingclips/smart/camera/optimize/OptimizeAction$3;->a:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/camera/optimize/api/IOptimizeConfiguration;->d(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
