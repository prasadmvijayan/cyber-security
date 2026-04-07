.class Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;
.super Lcom/thingclips/smart/camera/middleware/widget/AbsVideoViewCallback;
.source "CameraPanelActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/camera/middleware/widget/AbsVideoViewCallback;-><init>()V

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
.method public onCreated(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->mPresenter:Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;->bindMonitor(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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
.end method

.method public videoViewClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->mPresenter:Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;->isPortrait()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->mPresenter:Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;->isRecording()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->access$1600(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->access$1700(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->mPresenter:Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;->isSupportPTZ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->access$1600(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->access$1800(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->mPresenter:Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;->isSupportScaleButton()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$16;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->access$1600(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->access$1900(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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
