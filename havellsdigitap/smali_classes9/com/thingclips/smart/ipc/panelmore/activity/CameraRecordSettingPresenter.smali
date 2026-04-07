.class public final Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordSettingPresenter;
.super Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;
.source "CameraRecordSettingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordSettingPresenter;",
        "Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/camera/base/view/IBaseListView;",
        "view",
        "",
        "devId",
        "",
        "f0",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "mContext",
        "mView",
        "<init>",
        "(Landroid/content/Context;Lcom/thingclips/smart/camera/base/view/IBaseListView;Ljava/lang/String;)V",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/camera/base/view/IBaseListView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/camera/base/view/IBaseListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/base/view/IBaseListView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method protected f0(Landroid/content/Context;Lcom/thingclips/smart/camera/base/view/IBaseListView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/camera/base/view/IBaseListView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.thingclips.smart.ipc.panelmore.view.IStorageCardView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 14
    .line 15
    new-instance p2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordSettingModel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, v0}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordSettingModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/android/common/utils/SafeHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->b:Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/thingclips/smart/ipc/panelmore/presenter/BasePanelMorePresenter;->c0(Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->b:Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->handleMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->hideLoading()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->b:Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;->getDevId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordMaxDayActivity;->Ha(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->gotoActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->hideLoading()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->X5:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->G9:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$string;->n:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->b:Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "150"

    .line 87
    .line 88
    invoke-static {v3, p1, v0, v1, v2}, Lcom/thingclips/smart/ipc/panelmore/utils/PanelMoreUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/thingclips/stencil/bean/AlarmDpBean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "alarmDpBean"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->b:Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;->getDevId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "sdCard"

    .line 118
    .line 119
    invoke-static {v0, v1, p1, v2}, Lcom/thingclips/smart/ipc/panelmore/utils/PanelMoreUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->hideLoading()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->c:Lcom/thingclips/smart/ipc/panelmore/view/IStorageCardView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->b:Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panelmore/model/IStorageCardModel;->getDevId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/thingclips/smart/ipc/panelmore/presenter/StoragePresenter;->e:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordModeActivity;->Fa(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lcom/thingclips/smart/camera/base/view/IBaseListView;->gotoActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
