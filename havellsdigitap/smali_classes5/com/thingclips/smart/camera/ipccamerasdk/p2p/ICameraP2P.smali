.class public interface abstract Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P;
.super Ljava/lang/Object;
.source "ICameraP2P.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;,
        Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$TagBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HD:I = 0x4

.field public static final MUTE:I = 0x1

.field public static final NO_CONNECTED:I = 0x6

.field public static final P2P_CONNECT_FAILURE:I = 0x4

.field public static final P2P_CONNECT_SUC:I = 0x5

.field public static final PLAY_BACK_PAUSE:I = 0x2

.field public static final PLAY_BACK_RESUME:I = 0x1

.field public static final PLAY_BACK_STARTING:I = 0x0

.field public static final PLAY_BACK_STOP:I = 0x3

.field public static final STANDEND:I = 0x2

.field public static final UNMUTE:I = 0x0

.field public static final UN_KNOW:I = 0x63

.field public static final tag:Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$TagBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$TagBean;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1}, Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$TagBean;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P;->tag:Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$TagBean;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public abstract cancelDownloadAlbumFile(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract connect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public varargs abstract connect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;[Ljava/lang/String;)V
.end method

.method public abstract connectPlayback()V
.end method

.method public varargs abstract createDevice(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;I[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDevice(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/ipccamerasdk/bean/ConfigCameraBean;)V
.end method

.method public abstract deAllModules()V
.end method

.method public abstract deleteAlbumFile(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract deletePlaybackDataByDay(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract destroyCameraView()V
.end method

.method public abstract destroyP2P()V
.end method

.method public abstract disconnect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract downloadPlaybackEventImage(IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract enableAudioAEC(ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract enableAudioAGC(ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract enableAudioNS(ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract generateCameraView(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getDayKey()Ljava/lang/String;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getLinkedToNvr()Z
.end method

.method public abstract getMonthKey()Ljava/lang/String;
.end method

.method public abstract getMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)I
.end method

.method public abstract getVideoBitRateKbps()D
.end method

.method public abstract getVideoClarity(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract isEchoData(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isTalking()Z
.end method

.method public abstract linkToNvr(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract pausePlayBack(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract pausePlayBackDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryAlbumFileIndex(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryEventRecordTimeSliceByDay(IIIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryRecordDaysByMonth(IILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryRecordTimeSliceByDay(IIIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract queryRecordTimeSliceByDay(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract registerP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method

.method public abstract registerSpeakerEchoProcessor(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ISpeakerEchoProcessor;)V
.end method

.method public abstract registorOnP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnP2PCameraListener()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnP2PCameraListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method

.method public abstract resumePlayBack(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract resumePlayBackDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract sendAudioTalkData([BI)V
.end method

.method public abstract setAudioEffect(I)V
.end method

.method public abstract setDeviceFeatures(Ljava/lang/String;)V
.end method

.method public abstract setEchoData(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEnableIVA(Z)V
.end method

.method public abstract setHttpProxy(Lcom/thingclips/smart/camera/ipccamerasdk/http/IHttpProxy;)V
.end method

.method public abstract setLoudSpeakerStatus(Z)V
.end method

.method public abstract setMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract setPlayBackSpeed(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract setRecordMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;)V
.end method

.method public abstract setSmartRectFeatures(Ljava/lang/String;)V
.end method

.method public abstract setVideoClarity(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract snapshot(Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract snapshot(Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract snapshot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract snapshotSilence(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract snapshotWithConfig(Landroid/content/Context;Lcom/thingclips/smart/android/camera/sdk/bean/IPCSnapshotConfig;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract startAudioTalk(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startDownloadAlbumFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/FileDownLoadProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/FileDownloadFinishCallBack;)V
.end method

.method public abstract startPlayBack(IIILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startPlayBack(IILjava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startPlayBackDownload(IILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/ProgressCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startPreview(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract startPreview(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract startRecordLocalMp4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract startRecordLocalMp4WithoutAudio(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
.end method

.method public abstract startRecordWithFilePath(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract stopAudioTalk(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract stopPlayBack(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract stopPlayBackDownload(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract stopPreview(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract stopRecordLocalMp4(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)I
.end method

.method public abstract switchChannel(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end method

.method public abstract unLinkToNvr()V
.end method

.method public abstract unregisterSpeakerEchoProcessor()V
.end method
