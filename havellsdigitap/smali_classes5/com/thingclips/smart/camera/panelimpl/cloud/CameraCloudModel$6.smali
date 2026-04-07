.class Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6;
.super Ljava/lang/Object;
.source "CameraCloudModel.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->resumePlayCloudVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 2
    .line 3
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PREVIEW_PLAY:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->s7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;)Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/cloud/BaseCloudModel;->b:Lcom/thingclips/smart/camera/ipccamerasdk/cloud/IThingCloudCamera;

    .line 11
    .line 12
    new-instance v0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6$1;-><init>(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$6;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/IThingCloudCamera;->resumePlayCloudVideo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
