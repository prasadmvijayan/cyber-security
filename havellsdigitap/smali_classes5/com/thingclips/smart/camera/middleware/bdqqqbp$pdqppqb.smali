.class public final Lcom/thingclips/smart/camera/middleware/bdqqqbp$pdqppqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/middleware/bdqqqbp;->createCloudDevice(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

.field public final synthetic b:Lcom/thingclips/smart/camera/middleware/bdqqqbp;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/bdqqqbp;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/bdqqqbp$pdqppqb;->b:Lcom/thingclips/smart/camera/middleware/bdqqqbp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/middleware/bdqqqbp$pdqppqb;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/bdqqqbp$pdqppqb;->b:Lcom/thingclips/smart/camera/middleware/bdqqqbp;

    .line 2
    .line 3
    sget-object v1, Lcom/thingclips/smart/camera/api/ThingCameraConstants$P2PType;->P2P_TYPE_THING:Lcom/thingclips/smart/camera/api/ThingCameraConstants$P2PType;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thingclips/smart/camera/middleware/bdqqqbp;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "thing-ipc-cloud-message"

    .line 8
    .line 9
    invoke-static {v3, v1, v2, v0}, Lcom/thingclips/smart/camera/ThingCamera;->createCamera(Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraConstants$P2PType;Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingCameraListener;)Lcom/thingclips/smart/camera/api/ThingCameraInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/thingclips/smart/camera/middleware/bdqqqbp;->f:Lcom/thingclips/smart/camera/api/ThingCameraInterface;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/bdqqqbp$pdqppqb;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v2, v1}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onSuccess(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/middleware/bdqqqbp$pdqppqb;->b:Lcom/thingclips/smart/camera/middleware/bdqqqbp;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/thingclips/smart/camera/middleware/bdqqqbp;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/thingclips/smart/camera/middleware/pdbbqdp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "player setDeviceFeatures: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "ThingCloudVideoPlayer"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/thingclips/smart/camera/middleware/bdqqqbp;->f:Lcom/thingclips/smart/camera/api/ThingCameraInterface;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/thingclips/smart/camera/api/ThingCameraInterface;->setDeviceFeatures(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
.end method
