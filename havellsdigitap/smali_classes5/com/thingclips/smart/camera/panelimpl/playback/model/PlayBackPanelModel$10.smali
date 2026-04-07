.class Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;
.super Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;
.source "PlayBackPanelModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->startPlayBackDownload(JJ)Lcom/thingclips/smart/asynclib/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->c:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->c:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->u(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->getPlaybackDataByDayFromCache(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;

    .line 15
    .line 16
    sget-object v2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;->START:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus$DownLoadStatus;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move v3, v1

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    iget-wide v7, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->a:J

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v5, v5

    .line 64
    iget-wide v7, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->b:J

    .line 65
    .line 66
    cmp-long v5, v5, v7

    .line 67
    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v5, v5

    .line 75
    iget-wide v7, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->a:J

    .line 76
    .line 77
    cmp-long v5, v5, v7

    .line 78
    .line 79
    if-ltz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    iget-wide v7, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->b:J

    .line 87
    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v5, v5

    .line 97
    iget-wide v7, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->a:J

    .line 98
    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    if-ltz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-long v5, v5

    .line 108
    iget-wide v7, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->b:J

    .line 109
    .line 110
    cmp-long v5, v5, v7

    .line 111
    .line 112
    if-gtz v5, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-wide v3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->a:J

    .line 121
    .line 122
    long-to-int v0, v3

    .line 123
    iget-wide v3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->b:J

    .line 124
    .line 125
    long-to-int v3, v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v0, v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le v3, v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getEndTime()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :cond_7
    move v5, v0

    .line 189
    move v6, v3

    .line 190
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->c:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->y(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;->c:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/panelimpl/base/panelbase/BaseMQTTModel;->getDevId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/thingclips/smart/camera/utils/IPCCameraUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "download_"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ".mp4"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10$1;

    .line 233
    .line 234
    invoke-direct {v9, p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10$1;-><init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10$2;

    .line 238
    .line 239
    invoke-direct {v10, p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10$2;-><init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10$3;

    .line 243
    .line 244
    invoke-direct {v11, p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10$3;-><init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$10;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v4 .. v11}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->startPlayBackDownload(IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
