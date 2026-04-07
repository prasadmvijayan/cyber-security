.class public final Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera$dpdbqdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingFinishableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera;->playCloudDataWithStartTime(JJZLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

.field public final synthetic b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera$dpdbqdp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera$dpdbqdp;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

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
.method public final onFinished(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p1, "playCloudDataWithStartTime onFinished "

    .line 2
    .line 3
    const-string v0, "ThingCloudCamera"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/thingclips/smart/camera/middleware/dbpdpbp;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera$dpdbqdp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, v0, p2, p0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;->onSuccess(IILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0, v0, p2, p0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;->onFailure(IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final onResponse(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playCloudDataWithStartTime result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ThingCloudCamera"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/chaos/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera$dpdbqdp;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v0, v0, p1, p0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;->onSuccess(IILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/ThingCloudCamera$dpdbqdp;->b:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0, v0, p2, p0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;->onFailure(IIILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
