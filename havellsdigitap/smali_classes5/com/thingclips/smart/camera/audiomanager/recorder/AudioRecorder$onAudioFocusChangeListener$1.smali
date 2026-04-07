.class public final Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "onAudioFocusChange",
        "",
        "focusChange",
        "",
        "ipc-audio_release"
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
.field final synthetic a:Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1;->a:Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;

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
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const-string v1, "AudioRecorder"

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "AUDIOFOCUS_GAIN"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "AUDIOFOCUS_LOSS"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1;->a:Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;->d(Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1;->a:Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;->c(Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;)Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$OnAudioRecordListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$OnAudioRecordListener;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1;->a:Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;->d(Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$onAudioFocusChangeListener$1;->a:Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;->c(Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;)Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$OnAudioRecordListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$OnAudioRecordListener;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    return-void
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
    .line 169
.end method
