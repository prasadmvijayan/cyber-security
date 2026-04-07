.class Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;
.super Ljava/lang/Object;
.source "ThingCameraPanelActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

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
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;->t:Lcom/thingclips/smart/camera/whitepanel/presenter/ThingCameraPanelPresenter;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/whitepanel/presenter/ThingCameraPanelPresenter;->isRecording()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 81
    .line 82
    sget p1, Lcom/thingclips/smart/camera/ui/old/R$string;->n1:I

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 89
    .line 90
    sget v4, Lcom/thingclips/smart/camera/ui/old/R$string;->x1:I

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 97
    .line 98
    sget v5, Lcom/thingclips/smart/camera/ui/old/R$string;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 105
    .line 106
    sget v6, Lcom/thingclips/smart/camera/ui/old/R$string;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    new-instance v9, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7$1;

    .line 115
    .line 116
    invoke-direct {v9, p0}, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7$1;-><init>(Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v9}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmAndCancelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/camera/base/utils/PanelVersionUtil;->getCurrentPanelVersion()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v0, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;->Ia(Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {p1, v1, v2}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoOldCameraPanelMoreActivity(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity$7;->a:Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;->Ja(Lcom/thingclips/smart/camera/whitepanel/activity/ThingCameraPanelActivity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lcom/thingclips/smart/camera/base/utils/CameraUIThemeUtils;->getCurrentThemeId()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {p1, v1, v2}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoCameraPanelMoreActivity(Landroid/content/Context;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
