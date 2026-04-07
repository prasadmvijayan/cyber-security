.class public final Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->startPlayBack(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

.field public final synthetic b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

.field public final synthetic c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

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
.method public final onFinished(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "IPCThingP2PCamera"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " finishPlayBack success "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " errCode:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p2, v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 49
    .line 50
    iget p1, p1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 51
    .line 52
    const-string v2, "FragmentEnd"

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onSuccess(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 59
    .line 60
    iget v2, v2, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onSuccess(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, " finishPlayBack onFailure "

    .line 76
    .line 77
    invoke-static {p1, v2, v3, p2, v0}, Lcom/thingclips/smart/camera/middleware/qqddbpb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 85
    .line 86
    iget v0, v0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, p2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const-string p1, "finishPlayBack"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/thingclips/smart/camera/chaos/middleware/StateServiceUtil;->uploadCameraLog(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final onResponse(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IPCThingP2PCamera"

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, " startPlayBack success "

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, Lcom/thingclips/smart/camera/middleware/qpqddqd;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 25
    .line 26
    iget v2, v2, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onSuccess(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, " startPlayBack onFailure "

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2, v1}, Lcom/thingclips/smart/camera/middleware/qqddbpb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qbqqdqq;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 51
    .line 52
    iget v1, v1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v0, p2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const-string p1, "startPlayBack"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/thingclips/smart/camera/chaos/middleware/StateServiceUtil;->uploadCameraLog(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
