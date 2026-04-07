.class Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;
.super Ljava/lang/Object;
.source "CameraPanelModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->setVideoClarity(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

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
.method public onFailure(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$700(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x806

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onSuccess(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$302(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$400(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "camera_video_clarity"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$400(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$300(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;->k(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->getDevId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$500(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->getDevId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, p3, v0}, Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$300(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/thingclips/smart/camera/utils/SharedPreferencesUtil;->k(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$600(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;->access$300(Lcom/thingclips/smart/camera/blackpanel/model/CameraPanelModel;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 p3, 0x806

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p3, v0, p2}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(IILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
