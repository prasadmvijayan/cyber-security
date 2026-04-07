.class public final Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/android/network/http/BusinessResponse;

.field public final synthetic b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;Lcom/thingclips/smart/android/network/http/BusinessResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;->a:Lcom/thingclips/smart/android/network/http/BusinessResponse;

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
.method public final run()V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;->f:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;->a:Lcom/thingclips/smart/camera/ipccamerasdk/business/CameraBusiness;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->access$000(Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;Lcom/thingclips/smart/camera/ipccamerasdk/business/ICameraBusiness;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ThingSmartCameraP2P"

    .line 36
    .line 37
    const-string v2, "requestCameraSessionInit onFailure"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/utils/chaos/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsConnectCallBack;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;->a:Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v0, v0, v2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/camera/middleware/p2p/qddqppb;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pppbppp;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsConnectCallBack;

    .line 67
    .line 68
    const/16 v2, -0x515

    .line 69
    .line 70
    invoke-interface {v1, v0, v0, v2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, -0x1

    .line 74
    const-string v1, "getConfig"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/chaos/middleware/StateServiceUtil;->uploadCameraLog(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
