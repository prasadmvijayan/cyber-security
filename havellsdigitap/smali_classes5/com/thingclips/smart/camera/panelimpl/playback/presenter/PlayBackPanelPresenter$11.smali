.class Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;
.super Ljava/lang/Object;
.source "PlayBackPanelPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/asynclib/rx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->startPlayBackWithEventFilter(Ljava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/asynclib/rx/Observer<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult<",
        "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

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
.method public a(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getPlaybackDataByDay : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PlayBackPanelPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->B(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;

    .line 37
    .line 38
    new-instance v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 39
    .line 40
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->RECORD_LOADING:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;->onPlayVideoStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;->isFromCurrentData()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->C(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;->getPlayStatus()Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->OVER:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 83
    .line 84
    if-ne p1, v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->u(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->D(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;->setMutePause(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->F(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->E(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;->getCurrentPlayDay()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;->getPlaybackDataByDayFromCache(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackBean;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackBean;-><init>(Ljava/util/List;Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->G(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;

    .line 138
    .line 139
    new-instance v2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 140
    .line 141
    sget-object v4, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PREVIEW_PLAY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;->onPlayVideoStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->q0(Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string p1, "startPlayBackWithEventFilter: not found timePieceBean"

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const-string p1, "startPlayBackWithEventFilter: result is empty"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->H(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;

    .line 173
    .line 174
    new-instance v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 175
    .line 176
    sget-object v1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->RECORD_EMPTY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;->onPlayVideoStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
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

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$11;->a(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDataQueryResult;)V

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
