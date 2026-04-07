.class public final Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;
.super Ljava/lang/Object;
.source "CamPlaybackPlayRepository.kt"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1;->b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2",
        "Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;",
        "onFailure",
        "",
        "sessionId",
        "",
        "requestId",
        "errCode",
        "onSuccess",
        "data",
        "",
        "ipc-camera-panel-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;

.field final synthetic b:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;",
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->b:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->b:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

    .line 2
    .line 3
    new-instance p2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;->b()Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1, v0, p3}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    return-void
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;

    .line 7
    .line 8
    sget-object p2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;->PLAY:Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;->d(Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->b:Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;

    .line 14
    .line 15
    new-instance p2, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository$playBackPauseOrResume$1$call$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackPlayRepository;->b()Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0, p3}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;-><init>(ZLcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus$PlayStatus;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
