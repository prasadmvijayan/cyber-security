.class Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;
.super Ljava/lang/Object;
.source "PlayBackPanelModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

.field final synthetic b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->a:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

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
.end method


# virtual methods
.method public onFailure(III)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->l0(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "startPlayback finishCallBack onFailure: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "FragmentEnd"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->isSupportPlayMode()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->a:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

    .line 82
    .line 83
    new-instance p3, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 84
    .line 85
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->FRAME_OVER:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p3, p2, v0, v1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 109
    .line 110
    sget-object p3, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->OVER:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 111
    .line 112
    invoke-static {p1, p3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->N(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;->a:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

    .line 116
    .line 117
    new-instance v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 118
    .line 119
    invoke-direct {v0, p2, p3}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
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
