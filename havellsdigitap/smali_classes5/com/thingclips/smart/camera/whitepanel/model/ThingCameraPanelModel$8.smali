.class Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;
.super Ljava/lang/Object;
.source "ThingCameraPanelModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;->s7(Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x7f9

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
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->getDevId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->PREVIEW:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 24
    .line 25
    sget-object v2, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->START:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 26
    .line 27
    const-string v3, "10004"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/thingclips/smart/camera/utils/event/CameraEventSender;->e(Ljava/lang/String;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;->q7(Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;->r7(Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x7f9

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Lcom/thingclips/stencil/utils/MessageUtil;->getMessage(II)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/model/BaseMqttModel;->getDevId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->PREVIEW:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 30
    .line 31
    sget-object v0, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->START:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel$8;->a:Lcom/thingclips/smart/camera/whitepanel/model/ThingCameraPanelModel;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/thingclips/smart/camera/utils/event/CameraEventSender;->f(Ljava/lang/String;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    return-void
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
