.class Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;
.super Ljava/lang/Object;
.source "HomeCameraView.java"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

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
.method public onFailure(III)V
    .locals 1

    .line 1
    const/16 p1, 0x7e4

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->getDevId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "intent_devid"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "startRecord MSG_VIDEO_RECORD_OVER ARG1_OPERATE_FAIL handler="

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->f(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->j(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public onSuccess(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 p1, 0x7e4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(IILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->getDevId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "intent_devid"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "startRecord MSG_VIDEO_RECORD_OVER ARG1_OPERATE_SUCCESS handler="

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->f(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$4;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->j(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V

    .line 67
    .line 68
    .line 69
    return-void
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
