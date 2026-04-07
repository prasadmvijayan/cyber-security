.class public final Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->setPlayBackSpeed(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
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
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

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
    iget-object v3, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, " setPlayBackSpeed success"

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, Lcom/thingclips/smart/camera/middleware/qpqddqd;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

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
    iget-object v2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;->mDevID:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, " setPlayBackSpeed onFailure "

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2, v1}, Lcom/thingclips/smart/camera/middleware/qqddbpb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera$qpppdqb;->b:Lcom/thingclips/smart/camera/ipccamerasdk/IPCThingP2PCamera;

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
    const-string p1, "setPlayBackSpeed"

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
