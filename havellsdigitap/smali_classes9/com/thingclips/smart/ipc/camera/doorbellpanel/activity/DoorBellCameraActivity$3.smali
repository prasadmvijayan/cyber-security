.class Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;
.super Ljava/lang/Object;
.source "DoorBellCameraActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

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
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->isRecording()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 19
    .line 20
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->K9:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 27
    .line 28
    sget v4, Lcom/thingclips/smart/ipc/camera/ui/R$string;->ea:I

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 35
    .line 36
    sget v5, Lcom/thingclips/smart/ipc/camera/ui/R$string;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 43
    .line 44
    sget v6, Lcom/thingclips/smart/ipc/camera/ui/R$string;->k:I

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v9, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3$1;

    .line 53
    .line 54
    invoke-direct {v9, p0}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3$1;-><init>(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmAndCancelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->N0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/thingclips/smart/camera/base/utils/PanelVersionUtil;->getCurrentPanelVersion()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Ha(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {p1, v1, v2}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoOldCameraPanelMoreActivity(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$3;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Ia(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/thingclips/smart/camera/base/utils/CameraUIThemeUtils;->getCurrentThemeId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1, v1, v2}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoCameraPanelMoreActivity(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    return v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
