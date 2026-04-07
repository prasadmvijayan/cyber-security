.class Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;
.super Ljava/lang/Object;
.source "CameraCloudActivity.java"

# interfaces
.implements Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView$OnBarMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

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
.method public onBarActionDown()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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

.method public onBarMove(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->r(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
    .line 155
    .line 156
    .line 157
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
.end method

.method public onBarMoveFinish(JJJ)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->m(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, p1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    cmp-long v0, v2, p3

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    cmp-long v0, v2, p5

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->isRecording()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->r(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->getPlayState()Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PLAY_PAUSE:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->getPermission()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i(ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->ab()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->getPlayState()Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PLAYING:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 91
    .line 92
    if-ne v0, v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->getPermission()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->i(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ia(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudViewVisibilityAssist;->h(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Ja(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudTimeLineAssist;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/assist/CloudTimeLineAssist;->i()Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/CloudTimebarView;->setCanQueryData()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->a:Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;->isRecording()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v10, v9, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;

    .line 144
    .line 145
    new-instance v11, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1$1;

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    move-object v1, p0

    .line 149
    move-wide v3, p1

    .line 150
    move-wide/from16 v5, p5

    .line 151
    .line 152
    move-wide v7, p3

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1$1;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity$1;ZJJJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/activity/CameraCloudActivity;->Pa(Lcom/thingclips/smart/camera/base/callback/RecordCallback;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
