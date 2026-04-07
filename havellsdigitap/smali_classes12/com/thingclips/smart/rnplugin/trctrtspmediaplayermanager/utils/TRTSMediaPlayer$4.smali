.class Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;
.super Ljava/util/TimerTask;
.source "TRTSMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->J(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->u(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->n(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->n(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const-string v3, "TRTSMediaPlayer"

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x1388

    .line 35
    .line 36
    cmp-long v2, v0, v4

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "ReceiveVideoTime:"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->m(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Lcom/thingclips/smart/ipc/yuv/monitor/YUVMonitorTextureView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->m(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Lcom/thingclips/smart/ipc/yuv/monitor/YUVMonitorTextureView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->c(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$DeviceDisconnectCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "disconnectCallback run"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->c(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$DeviceDisconnectCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$DeviceDisconnectCallback;->run()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->b(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->r(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Lcom/thingclips/smart/mediaplayer/ThingMediaPlayer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->r(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Lcom/thingclips/smart/mediaplayer/ThingMediaPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/ThingMediaPlayer;->closeStream()I

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->v(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Ljava/util/Timer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->v(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Ljava/util/Timer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->w(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;Ljava/util/Timer;)Ljava/util/Timer;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v2, v4}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->b(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;Z)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "ReceiveVideoTime time is ok: "

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->v(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Ljava/util/Timer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$4;->a:Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->v(Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;)Ljava/util/Timer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
