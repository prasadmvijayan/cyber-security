.class Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$40;
.super Ljava/lang/Object;
.source "TRCTCameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->showTip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$40;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$40;->val$msg:Ljava/lang/String;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$40;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$2600(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$40;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$2700(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$40;->val$msg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
