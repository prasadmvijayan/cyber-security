.class public final Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->queryRecordTimeSliceByDay(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

.field public final synthetic c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

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
.method public final onResponse(Ljava/lang/String;I)V
    .locals 4

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
    iget-object v3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " getRecordFragmentsByDay onSuccess "

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDayKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, v1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 44
    .line 45
    invoke-interface {v2, v1, v0, p1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onSuccess(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, " getRecordFragmentsByDay onFailure ==="

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p2, v1}, Lcom/thingclips/smart/camera/middleware/qqddbpb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 68
    .line 69
    iget v1, v1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->sessionId:I

    .line 70
    .line 71
    invoke-interface {p1, v1, v0, p2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qddqppb;->c:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDayKey:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    :goto_0
    const-string p1, "SDRecordFragment"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/thingclips/smart/camera/chaos/middleware/StateServiceUtil;->uploadCameraLog(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
