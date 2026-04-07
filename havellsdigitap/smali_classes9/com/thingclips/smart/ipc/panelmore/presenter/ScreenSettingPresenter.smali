.class public Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;
.super Lcom/thingclips/smart/ipc/panelmore/presenter/BasePanelMorePresenter;
.source "ScreenSettingPresenter.java"


# instance fields
.field private b:Lcom/thingclips/smart/camera/base/view/IBaseListView;

.field private c:Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/camera/base/view/IBaseListView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/ipc/panelmore/presenter/BasePanelMorePresenter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->b:Lcom/thingclips/smart/camera/base/view/IBaseListView;

    .line 7
    .line 8
    new-instance p2, Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0}, Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/android/common/utils/SafeHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->c:Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/thingclips/smart/ipc/panelmore/presenter/BasePanelMorePresenter;->c0(Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->b:Lcom/thingclips/smart/camera/base/view/IBaseListView;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->c:Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->b:Lcom/thingclips/smart/camera/base/view/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->showLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->c:Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;->i7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->d:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->O:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->d(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->b:Lcom/thingclips/smart/camera/base/view/IBaseListView;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->hideLoading()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->b:Lcom/thingclips/smart/camera/base/view/IBaseListView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->c:Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-super {p0, p1}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->handleMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/ScreenSettingPresenter;->c:Lcom/thingclips/smart/ipc/panelmore/model/ScreenSettingModel;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/panelmore/model/BasePanelMoreModel;->onDestroy()V

    .line 122
    .line 123
    .line 124
    invoke-super {p0}, Lcom/thingclips/smart/ipc/panelmore/presenter/BasePanelMorePresenter;->onDestroy()V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method
