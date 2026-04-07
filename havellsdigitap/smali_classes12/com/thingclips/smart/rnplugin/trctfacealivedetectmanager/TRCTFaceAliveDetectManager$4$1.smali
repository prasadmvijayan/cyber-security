.class Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;
.super Ljava/lang/Object;
.source "TRCTFaceAliveDetectManager.java"

# interfaces
.implements Lcom/thingclips/smart/alivesdk/AlgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;->a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;

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
.method public a(IILcom/thingclips/smart/alivesdk/FrameData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;->a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;->c:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;->access$502(Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;->a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;->c:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;->access$800(Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RNCamera-verifyResultCb"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "action"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "result"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;->a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;->c:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;->access$900(Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "image"

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;->getDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "image-"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ".jpg"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;->a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;->c:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/thingclips/smart/alivesdk/FrameData;->getFrame_data()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3}, Lcom/thingclips/smart/alivesdk/FrameData;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p3}, Lcom/thingclips/smart/alivesdk/FrameData;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p2, p1, v1, v2, p3}, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;->access$1000(Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;Ljava/lang/String;[BII)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    new-instance p2, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "lastFrame"

    .line 164
    .line 165
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4$1;->a:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager$4;->c:Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/rnplugin/trctfacealivedetectmanager/TRCTFaceAliveDetectManager;->onActionResult(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
