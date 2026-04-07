.class public Lcom/thingclips/sdk/hardware/pdbpddd;
.super Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;
.source "ThingGatewayRouterMultiAutoConnect.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IThingActivator;
.implements Lcom/thingclips/smart/interior/config/ICheckDevActiveStatusByTokenListener;


# static fields
.field public static final dbbpbbb:I = 0x1

.field public static final qpbpqpq:Ljava/lang/String; = "ThingGatewayRouterMultiAutoConnect"


# instance fields
.field public final bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

.field public bpqqdpq:Landroid/os/Handler;

.field public final bqqppqq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dpdqppp:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

.field public final dqdbbqp:Ljava/lang/String;

.field public dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

.field public final pbpqqdp:J

.field public pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

.field public qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

.field public final qqpdpbp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dpdqppp:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 13
    .line 14
    const-class v0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;-><init>(Lcom/thingclips/sdk/hardware/pdbpddd;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpqqdpq:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getListener()Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getDevIds()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getListener()Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqpdpbp:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getDevIds()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bqqppqq:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getTimeOut()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pbpqqdp:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;->getToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "builder cannot be null"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
.end method


# virtual methods
.method public final bdpdqbp(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 8
    .line 9
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingBaseSdk;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lcom/thingclips/sdk/hardware/bqbdbqb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/interior/config/ICheckDevActiveStatusByTokenListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;->startSearch()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpqqdpq:Landroid/os/Handler;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pbpqqdp:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public synthetic fetchDeviceLog(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Let0;->a(Lcom/thingclips/smart/sdk/api/IThingActivator;Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public onDestroy()V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-super {p0}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->onDestroy()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpqqdpq:Landroid/os/Handler;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;->onDestroy()V

    .line 222
    .line 223
    .line 224
    :cond_1
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 226
    .line 227
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
.end method

.method public onDevOnline(Lcom/thingclips/smart/interior/device/bean/GwDevResp;)V
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "onDevOnline id: "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 272
    .line 273
    invoke-direct {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setName(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setDevId(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->getIconUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1, p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setIconUrl(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 298
    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;->onActiveSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

    .line 305
    .line 306
    if-eqz p1, :cond_0

    .line 307
    .line 308
    instance-of v1, p1, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    check-cast p1, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bqbdbqb;->bdpdqbp()Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 319
    .line 320
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 321
    .line 322
    if-eqz p1, :cond_1

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbddddb()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_1

    .line 329
    .line 330
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pdqppqb(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bdpdqbp(J)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "token"

    .line 354
    .line 355
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v1, "type"

    .line 365
    .line 366
    const-string v2, "wifi_config_route"

    .line 367
    .line 368
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pdqppqb()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    iget-object v4, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bppdpdq()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    sub-long/2addr v2, v4

    .line 395
    const-wide/16 v4, 0x3e8

    .line 396
    .line 397
    div-long/2addr v2, v4

    .line 398
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, ""

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "time"

    .line 411
    .line 412
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "currentTime"

    .line 441
    .line 442
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 446
    .line 447
    if-eqz p1, :cond_1

    .line 448
    .line 449
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "thing_g9321gql19b6o3fchxwe0bqn3aizgksp"

    .line 456
    .line 457
    invoke-interface {p1, v2, v1}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 731
    .line 732
    .line 733
    return-void
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
.end method

.method public onFind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/GwDevResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onFindErrorList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/config/bean/ConfigErrorRespBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "1007"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bqbdbqb;->bdpdqbp()Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbddddb()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pdqppqb(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bdpdqbp(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "token"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "type"

    .line 85
    .line 86
    const-string v1, "wifi_config_route"

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pdqppqb()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bppdpdq()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v1, v3

    .line 115
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    div-long/2addr v1, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "time"

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "currentTime"

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbbppqb()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "thing_g9321gql19b6o3fchxwe0bqn3aizgksp"

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
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
.end method

.method public synthetic queryWifiList(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Let0;->b(Lcom/thingclips/smart/sdk/api/IThingActivator;Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public synthetic reconnectTcp(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Let0;->c(Lcom/thingclips/smart/sdk/api/IThingActivator;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public synthetic resumeAPConfigWifi(Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Let0;->d(Lcom/thingclips/smart/sdk/api/IThingActivator;Lcom/thingclips/smart/home/sdk/bean/ApHandlerBean;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
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
.end method

.method public start()V
    .locals 9

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bqqppqq:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dpdqppp:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bqqppqq:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dpdqppp:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqpdpbp:Landroid/content/Context;

    .line 195
    .line 196
    invoke-interface {v1, v2, v4}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevModel(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/api/IDevModel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    iget-object v5, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v6, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pbpqqdp:J

    .line 205
    .line 206
    new-instance v8, Lcom/thingclips/sdk/hardware/pdbpddd$pdqppqb;

    .line 207
    .line 208
    invoke-direct {v8, p0}, Lcom/thingclips/sdk/hardware/pdbpddd$pdqppqb;-><init>(Lcom/thingclips/sdk/hardware/pdbpddd;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-interface/range {v2 .. v8}, Lcom/thingclips/smart/home/sdk/api/IDevModel;->gatewayRouterConfigExecute(ILjava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/hardware/pdbpddd;->bdpdqbp(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance v0, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "type"

    .line 231
    .line 232
    const-string v2, "wifi_config_route"

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "token"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 245
    .line 246
    const-string v2, "thing_xg87f7idib4rbff3zle0eysjoupujwa7"

    .line 247
    .line 248
    invoke-interface {v1, v2, v0}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    instance-of v1, v0, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    check-cast v0, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/bqbdbqb;->bdpdqbp()Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pdqppqb(J)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 9

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bqqppqq:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dpdqppp:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->bqqppqq:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dpdqppp:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->qqpdpbp:Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {v1, v2, v4}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevModel(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/api/IDevModel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v5, p0, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Lcom/thingclips/sdk/hardware/pdbpddd$bppdpdq;

    .line 199
    .line 200
    invoke-direct {v8, p0}, Lcom/thingclips/sdk/hardware/pdbpddd$bppdpdq;-><init>(Lcom/thingclips/sdk/hardware/pdbpddd;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    invoke-interface/range {v2 .. v8}, Lcom/thingclips/smart/home/sdk/api/IDevModel;->gatewayRouterConfigExecute(ILjava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/thingclips/sdk/hardware/pdbpddd;->onDestroy()V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
