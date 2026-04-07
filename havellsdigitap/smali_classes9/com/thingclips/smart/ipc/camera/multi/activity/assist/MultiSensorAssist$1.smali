.class Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;
.super Ljava/lang/Object;
.source "MultiSensorAssist.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$OrientationListener$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

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
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->b(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->c(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->e(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;)Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;->switchToPortrait()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->d(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->a(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist$1;->a:Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;->e(Lcom/thingclips/smart/ipc/camera/multi/activity/assist/MultiSensorAssist;)Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/multi/activity/CameraMultiActivity;->switchToLandscape()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
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
    .line 154
.end method
