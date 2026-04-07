.class Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;
.super Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;
.source "PlayBackPanelModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->startPlayback(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)Lcom/thingclips/smart/asynclib/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

.field final synthetic b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;-><init>()V

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
.method public b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->A(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PLAY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->B(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 34
    .line 35
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PREVIEW_PLAY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->N(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$1;

    .line 41
    .line 42
    invoke-direct {v6, p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$1;-><init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;

    .line 46
    .line 47
    invoke-direct {v7, p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15$2;-><init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->isSupportPlayMode()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "start"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "end"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "fragments"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->P(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getPlayTime()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface/range {v2 .. v7}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->startPlayBack(IILjava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->b:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->Q(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$15;->a:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getPlayTime()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface/range {v2 .. v7}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->startPlayBack(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 157
    .line 158
    .line 159
    :goto_0
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
    .line 169
.end method
