.class Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;
.super Ljava/lang/Object;
.source "DoorbellRemoteUnlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 17
    .line 18
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->I7:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 27
    .line 28
    sget v4, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ja:I

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 35
    .line 36
    sget v5, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ia:I

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1$1;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1$1;-><init>(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmAndCancelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 62
    .line 63
    const-class v2, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockBindActivity;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity$1;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;->Ja(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "extra_camera_uuid"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
