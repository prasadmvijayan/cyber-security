.class public Lcom/thingclips/sdk/bluetooth/ppbpdqd;
.super Lcom/thingclips/sdk/bluetooth/pppbpdp;
.source "SigMeshPreCtrlFastImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SigMeshPreCtrlFastImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/pppbpdp;-><init>()V

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
.end method


# virtual methods
.method public onConnectBreak()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/dqpqppb;->isConnected:Z

    .line 3
    .line 4
    sget-object v0, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->pdqdqbd:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->dbqqppp:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/thingclips/sdk/bluetooth/pppbpdp;->onPreCtrlConnectFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqpqppb;->meshConnectStatusListener:Lcom/thingclips/smart/android/blemesh/api/MeshConnectStatusListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x1f41

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/android/blemesh/api/MeshConnectStatusListener;->onConnectStatusChanged(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public onReceiveMessage(Lcom/thingclips/sdk/bluetooth/dppbddb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PRE_CONTROL] onReceiveMessage: meshMessage src = 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppbddb;->getSrc()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/pdqbqdq;->pbbppqb([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",dst = 0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppbddb;->getDst()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/pdqbqdq;->pbbppqb([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\uff0c meshMessage = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "SigMeshPreCtrlFastImpl"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
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

.method public receiveMacAddressCallback(Lcom/thingclips/sdk/bluetooth/bppppqp;)V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->searchForCallback:Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    new-instance v0, Lcom/thingclips/smart/sdk/api/bluemesh/precontrol/PreCtrlProvision;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/thingclips/smart/sdk/api/bluemesh/precontrol/PreCtrlProvision;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v1, p1, Lcom/thingclips/sdk/bluetooth/bppppqp;->qpppdqb:I

    .line 137
    .line 138
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dqqpqbq;->pdqppqb(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/api/bluemesh/precontrol/PreCtrlProvision;->setDefaultNodeId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/bppppqp;->qddqppb:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/sdk/api/bluemesh/precontrol/PreCtrlProvision;->setSearchDeviceBean(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->searchForCallback:Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;->onReceive(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
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

.method public searchForNodes(Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/sdk/api/bluemesh/message/SearchForGenericAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/SearchForGenericAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/thingclips/sdk/bluetooth/ppbpdqd;->sendMessage(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public sendCommandList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/bluetooth/qdddbdb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/thingclips/sdk/bluetooth/dqpqppb;->mCommandTimer:Ljava/util/Timer;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    new-instance v0, Ljava/util/Timer;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lcom/thingclips/sdk/bluetooth/dqpqppb;->mCommandTimer:Ljava/util/Timer;

    .line 149
    .line 150
    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v17, Lcom/thingclips/sdk/bluetooth/ppbpdqd$bppdpdq;

    .line 166
    .line 167
    move-object/from16 v0, v17

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v3, p6

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/thingclips/sdk/bluetooth/ppbpdqd$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/ppbpdqd;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/thingclips/smart/sdk/api/IResultCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v7, v0, :cond_2

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v9, v1

    .line 189
    check-cast v9, Lcom/thingclips/sdk/bluetooth/qdddbdb;

    .line 190
    .line 191
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "defaultPreCtrlMeshId"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->pppbppp(Ljava/lang/String;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bdpqqdq;

    .line 202
    .line 203
    iget-object v2, v6, Lcom/thingclips/sdk/bluetooth/pppbpdp;->meshTransferDelegate:Lcom/thingclips/sdk/bluetooth/ppqdqpp;

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    move-object/from16 v10, p2

    .line 207
    .line 208
    move-object/from16 v11, p3

    .line 209
    .line 210
    move-object/from16 v12, p4

    .line 211
    .line 212
    move/from16 v14, p5

    .line 213
    .line 214
    move-object/from16 v15, v17

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-direct/range {v8 .. v16}, Lcom/thingclips/sdk/bluetooth/bdpqqdq;-><init>(Lcom/thingclips/sdk/bluetooth/qdddbdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;Lcom/thingclips/sdk/bluetooth/ppqdqpp;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v6, Lcom/thingclips/sdk/bluetooth/dqpqppb;->mCommandTimer:Ljava/util/Timer;

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    int-to-long v3, v7

    .line 226
    const-wide/16 v8, 0x15e

    .line 227
    .line 228
    mul-long/2addr v3, v8

    .line 229
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 230
    .line 231
    .line 232
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    return-void
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public sendMessage(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->dbppbbp:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->qqdqqpd:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, p1, v1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->getNodeId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    sget-object p1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->qbqddpp:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->dppdpbd:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p2, p1, v1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void

    .line 163
    :cond_3
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pbddbqq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "defaultPreCtrlMeshId"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->pbbppqb(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v2, v3, v4}, Lcom/thingclips/sdk/bluetooth/pbddbqq;->pdqppqb(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    instance-of v2, p1, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    check-cast p1, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;

    .line 185
    .line 186
    instance-of v2, p1, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;

    .line 192
    .line 193
    invoke-static {v1, v4}, Lcom/thingclips/sdk/bluetooth/pddpddq;->bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->getNodeId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lcom/thingclips/sdk/bluetooth/pppbpdp;->DEFAULT_APP_Y:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->mConnectedAddress:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isAck()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    move-object v5, p0

    .line 210
    move-object v11, p2

    .line 211
    invoke-virtual/range {v5 .. v11}, Lcom/thingclips/sdk/bluetooth/ppbpdqd;->sendCommandList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dqqpqbq;->pdqppqb(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qdddbpp;->bdpdqbp(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {p1, v4}, Lcom/thingclips/sdk/bluetooth/pddpddq;->bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qdddbdb;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->mConnectedAddress:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->mDefaultMeshTransport:Lcom/thingclips/sdk/bluetooth/dbddqqd;

    .line 231
    .line 232
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v4}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->pppbppp(Ljava/lang/String;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object p1, Lcom/thingclips/sdk/bluetooth/pppbpdp;->DEFAULT_APP_Y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->bppdpdq(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v11, Lcom/thingclips/sdk/bluetooth/ppbpdqd$bdpdqbp;

    .line 247
    .line 248
    invoke-direct {v11, p0, p2}, Lcom/thingclips/sdk/bluetooth/ppbpdqd$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/ppbpdqd;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lcom/thingclips/sdk/bluetooth/qdddbdb;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/bluetooth/dbddqqd;[B[B[BLcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    instance-of v2, p1, Lcom/thingclips/smart/sdk/api/bluemesh/message/SearchForGenericAction;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isFastConfig()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    instance-of p1, p2, Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    check-cast p2, Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;

    .line 270
    .line 271
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->searchForCallback:Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;

    .line 272
    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pppbpdp;->searchForDeviceFromDefaultNet()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    invoke-static {p1, v4}, Lcom/thingclips/sdk/bluetooth/pddpddq;->bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/pdqbqdd;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    sget-object p1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->qbqddpp:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v1, Lcom/thingclips/sdk/bluetooth/qqqbbbd;->dppdpbd:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p2, p1, v1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dqqpqbq;->pdqppqb(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/pdqbqdd;->pbddddb()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v1, v2

    .line 311
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qdddbpp;->bdpdqbp(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->mConnectedAddress:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/pppbpdp;->mDefaultMeshTransport:Lcom/thingclips/sdk/bluetooth/dbddqqd;

    .line 318
    .line 319
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v4}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->pppbppp(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v1, Lcom/thingclips/sdk/bluetooth/pppbpdp;->DEFAULT_APP_Y:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->bppdpdq(Ljava/lang/String;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Lcom/thingclips/sdk/bluetooth/ppbpdqd$pdqppqb;

    .line 334
    .line 335
    invoke-direct {v7, p0, p2}, Lcom/thingclips/sdk/bluetooth/ppbpdqd$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/ppbpdqd;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 336
    .line 337
    .line 338
    move-object v1, p1

    .line 339
    invoke-virtual/range {v1 .. v7}, Lcom/thingclips/sdk/bluetooth/pdqbqdd;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/bluetooth/dbddqqd;[B[B[BLcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    return-void
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public switchOnOff(Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericOnOffAction;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericOnOffAction;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lcom/thingclips/sdk/bluetooth/ppbpdqd;->sendMessage(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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
