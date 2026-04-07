.class public final Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1;
.super Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;
.source "CamPlaybackTimePieceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1",
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;",
        "",
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;",
        "resolve",
        "",
        "b",
        "ipc-camera-panel-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 5
    .param p1    # Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resolve"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->p()Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1$call$1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1$call$1;-><init>(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1$call$2;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$deleteByDay$1$call$2;-><init>(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->deletePlaybackDataByDay(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 169
.end method
