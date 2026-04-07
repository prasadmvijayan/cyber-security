.class Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;
.super Ljava/lang/Object;
.source "TRCTCameraManager.java"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->isHDOn(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

.field final synthetic val$success:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->val$success:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onFailure(III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->val$success:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$1800(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/thingclips/smart/panel/reactnative/utils/TRCTCommonUtil;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p3, p2, v0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
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

.method public onSuccess(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->val$success:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$1700(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const-string p1, "TRCTCameraManager"

    .line 20
    .line 21
    const-string p2, "getVideoClarity parse failed"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$2100(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x4

    .line 37
    if-ne p2, p3, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_1
    const-string p3, "hdStatus"

    .line 43
    .line 44
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager$26;->this$0:Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$2200(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "hd_status"

    .line 54
    .line 55
    invoke-static {p2, p3, v0, p1}, Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;->access$100(Lcom/thingclips/smart/ipc/camera/rnpanel/cameramanager/TRCTCameraManager;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
