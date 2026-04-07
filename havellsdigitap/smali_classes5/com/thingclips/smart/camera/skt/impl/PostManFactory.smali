.class public final Lcom/thingclips/smart/camera/skt/impl/PostManFactory;
.super Ljava/lang/Object;
.source "PostManFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/skt/impl/PostManFactory;",
        "",
        "Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;",
        "msg",
        "Lcom/thingclips/smart/camera/skt/api/msg/IPostMan;",
        "a",
        "",
        "Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;",
        "b",
        "Ljava/util/Map;",
        "getMan",
        "()Ljava/util/Map;",
        "man",
        "<init>",
        "()V",
        "ipc-camera-skt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/thingclips/smart/camera/skt/impl/PostManFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;",
            "Lcom/thingclips/smart/camera/skt/api/msg/IPostMan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/smart/camera/skt/impl/PostManFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/camera/skt/impl/PostManFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thingclips/smart/camera/skt/impl/PostManFactory;->a:Lcom/thingclips/smart/camera/skt/impl/PostManFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/thingclips/smart/camera/skt/impl/PostManFactory;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/thingclips/smart/camera/skt/impl/handle/CommonEvent;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/thingclips/smart/camera/skt/impl/handle/CommonEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->CONNECT:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 21
    .line 22
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/ConnectEvent;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/ConnectEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->DISCONNECT:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->PREVIEW:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 36
    .line 37
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/PreviewEvent;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/PreviewEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->STOP_PREVIEW:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->QUERY_DAYS_WITH_DATA:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 51
    .line 52
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/QueryDaysWithDataEvent;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/QueryDaysWithDataEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->QUERY_TIME_SLICE_DATA_OF_DAY:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 61
    .line 62
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/QueryTimeSliceDataOfDayEvent;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/QueryTimeSliceDataOfDayEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->START_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 71
    .line 72
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/StartPlayBackEvent;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/StartPlayBackEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->PAUSE_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->RESUME_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->STOP_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->MUTE:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 96
    .line 97
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/MuteEvent;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/MuteEvent;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->SET_VIDEO_CLARITY:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 106
    .line 107
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/SetVideoClarityEvent;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/SetVideoClarityEvent;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->START_TALK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->STOP_TALK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->SNAPSHOT:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 126
    .line 127
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/SnapshotEvent;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/SnapshotEvent;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->START_RECORD:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 136
    .line 137
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/StartRecordEvent;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/StartRecordEvent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->STOP_RECORD:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 146
    .line 147
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/StopRecordEvent;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/StopRecordEvent;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->SET_PLAYBACK_SEED:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 156
    .line 157
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/PlaybackSpeedEvent;

    .line 158
    .line 159
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/PlaybackSpeedEvent;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->START_DOWNLOAD_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 166
    .line 167
    new-instance v3, Lcom/thingclips/smart/camera/skt/impl/handle/StartDownloadPlayBackEvent;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/thingclips/smart/camera/skt/impl/handle/StartDownloadPlayBackEvent;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->PAUSE_DOWNLOAD_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->RESUME_DOWNLOAD_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->STOP_DOWNLOAD_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->DELETE_PLAYBACK:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 191
    .line 192
    new-instance v2, Lcom/thingclips/smart/camera/skt/impl/handle/DeletePlaybackEvent;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/thingclips/smart/camera/skt/impl/handle/DeletePlaybackEvent;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;->SET_SPEAKER:Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 201
    .line 202
    new-instance v2, Lcom/thingclips/smart/camera/skt/impl/handle/SetSpeakerEvent;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/thingclips/smart/camera/skt/impl/handle/SetSpeakerEvent;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;)Lcom/thingclips/smart/camera/skt/api/msg/IPostMan;
    .locals 1
    .param p1    # Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thingclips/smart/camera/skt/impl/PostManFactory;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;->c()Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/thingclips/smart/camera/skt/api/msg/IPostMan;

    .line 17
    .line 18
    return-object p1
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
