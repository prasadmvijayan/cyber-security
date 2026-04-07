.class public final Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bppdpdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/camera/callback/ThingBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->bindSubDevicesInfo(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

.field public final synthetic b:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bppdpdq;->b:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bppdpdq;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bppdpdq;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bppdpdq;->b:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->access$100(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p2, v1, p1, p0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;->onSuccess(IILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bppdpdq;->b:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->access$100(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1, v1, p2, p0}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationCallBack;->onFailure(IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
