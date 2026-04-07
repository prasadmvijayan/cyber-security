.class Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;
.super Ljava/lang/Object;
.source "CameraPlaybackPanelPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/camera/blackpanel/listener/OnReConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/camera/blackpanel/view/ICameraPlaybackView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

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
.method public interceptReConnect()Z
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$000(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "CameraPlaybackPanelPresenter"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-lt v1, v3, :cond_0

    .line 72
    .line 73
    const-string v1, "no need reconnect"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_0
    const-string v0, "start reconnect"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$008(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$102(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$300(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1$1;-><init>(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return v3
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
