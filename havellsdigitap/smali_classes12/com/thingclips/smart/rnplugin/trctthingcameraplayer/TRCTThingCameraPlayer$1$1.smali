.class Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1$1;
.super Ljava/lang/Object;
.source "TRCTThingCameraPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1$1;->a:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1$1;->a:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;->b:Lcom/thingclips/smart/camera/middleware/widget/ThingCameraView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "devId"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1$1;->a:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;->b:Lcom/thingclips/smart/camera/middleware/widget/ThingCameraView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/camera/middleware/widget/ThingCameraView;->createVideoView(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1$1;->a:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;->b:Lcom/thingclips/smart/camera/middleware/widget/ThingCameraView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/widget/ThingCameraView;->createdView()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/IRegistorIOTCListener;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1$1;->a:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer$1;->d:Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer;->access$000(Lcom/thingclips/smart/rnplugin/trctthingcameraplayer/TRCTThingCameraPlayer;)Lcom/thingclips/smart/camera/ipccamerasdk/cloud/IThingCloudCamera;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/IRegistorIOTCListener;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/IThingCloudCamera;->generateCloudCameraView(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/IRegistorIOTCListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
