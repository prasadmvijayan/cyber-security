.class Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$4;
.super Ljava/lang/Object;
.source "CameraPanelActivity.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->checkRecordingAction(Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

.field final synthetic val$callback:Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$4;->val$callback:Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;

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
.method public onClick(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$18;->$SwitchMap$com$thingclips$smart$ipc$panel$api$dialog$DialogBuilder$CLICK:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity;->mPresenter:Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPanelPresenter;->stopVideoRecord()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/activity/CameraPanelActivity$4;->val$callback:Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;->onConfirm()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    return p2
    .line 86
    .line 87
    .line 88
    .line 89
.end method
