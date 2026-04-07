.class Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;
.super Ljava/lang/Object;
.source "DoorBellCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;
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
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->H4:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->S9:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->z0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Ga(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/camera/uiview/view/CameraScreenOperateLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/CameraScreenOperateLayout;->qualityShowLoading()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->F0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->c5:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Ga(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/camera/uiview/view/CameraScreenOperateLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/view/CameraScreenOperateLayout;->mutePreviewShowLoading()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->K0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->b4:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->i4:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->K0()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->l4:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne v0, p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 128
    .line 129
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/thingclips/smart/camera/utils/PermissionUtils;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity$2;->a:Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;->Fa(Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;)Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/doorbellpanel/presenter/DoorBellCameraPresenter;->P0()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
