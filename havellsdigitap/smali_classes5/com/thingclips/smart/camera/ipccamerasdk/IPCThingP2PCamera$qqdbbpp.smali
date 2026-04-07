.class public final Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->getVideoClarity(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

.field public final synthetic b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

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
.method public final onResponse(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "getHD"

    .line 6
    .line 7
    const-string v1, "IPCThingP2PCamera"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " getVideoClarity success "

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1, p2}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 40
    .line 41
    const-string v1, "cur_mode"

    .line 42
    .line 43
    invoke-static {p2, p1, v1}, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->access$300(Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 50
    .line 51
    iget v1, v1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, v1, v2, p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onSuccess(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/thingclips/smart/camera/chaos/middleware/StateServiceUtil;->uploadCameraLog(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, " getVideoClarity failed "

    .line 74
    .line 75
    invoke-static {p1, v3, v4, p2, v1}, Lcom/thingclips/smart/camera/middleware/qqddbpb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qqdbbpp;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 81
    .line 82
    iget v1, v1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 83
    .line 84
    invoke-interface {p1, v1, v2, p2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/thingclips/smart/camera/chaos/middleware/StateServiceUtil;->uploadCameraLog(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
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
