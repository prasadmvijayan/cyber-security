.class Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;
.super Ljava/lang/Object;
.source "CameraCloudModel.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->getTimeLineInfo(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
        "Ljava/util/List<",
        "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

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
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 2
    .line 3
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PREVIEW_LOAD_STREAM:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->s7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;)Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->t7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x81a

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->t7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->u7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getAiDetectList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getAiDetectList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->u7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getAiDetectList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->t7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->w7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->x7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->t7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(IILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->y7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v0, 0x81b

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->z7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v1, v2}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(IILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
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

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 2
    .line 3
    sget-object p2, Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;->PREVIEW_PLAY_ERROR:Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->s7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;)Lcom/thingclips/smart/ipc/panel/api/cloud/bean/CloudVideoPlayStatus$PlayStatus;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a:Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;->A7(Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x81a

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/panelimpl/cloud/CameraCloudModel$4;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method
