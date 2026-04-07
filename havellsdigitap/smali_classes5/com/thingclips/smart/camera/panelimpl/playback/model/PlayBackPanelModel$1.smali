.class Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$1;
.super Ljava/util/HashMap;
.source "PlayBackPanelModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$1;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_05TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_10TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_15TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_20TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_40TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_80TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_160TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;->THING_SPEED_320TIMES:Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed$Speed;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
