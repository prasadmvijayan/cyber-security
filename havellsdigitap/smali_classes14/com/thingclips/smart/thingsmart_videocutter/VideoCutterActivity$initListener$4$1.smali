.class final Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;
.super Ljava/lang/Object;
.source "VideoCutterActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;

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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Ia(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipManager;->c()Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Ia(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipManager;->a()Lcom/thingclips/smart/thingsmart_videocutter/bean/ClipInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "it"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "/video_cutter"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "/VIDEO"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ".mp4"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/thingclips/smart/thingsmart_videocutter/helper/Util_extKt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v2, ""

    .line 105
    .line 106
    :goto_0
    move-object v5, v2

    .line 107
    new-instance v3, Lcom/thingclips/smart/thingsmart_videocutter/helper/VideoMergeUtil;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/thingclips/smart/thingsmart_videocutter/helper/VideoMergeUtil;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;->getMMediaPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/ClipInfo;->getStartClipMillSec()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/ClipInfo;->getEndClipMillSec()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v10, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1$$special$$inlined$let$lambda$1;

    .line 125
    .line 126
    invoke-direct {v10, v5, p0, v0, v1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1$$special$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;Lcom/thingclips/smart/thingsmart_videocutter/bean/ClipInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v10}, Lcom/thingclips/smart/thingsmart_videocutter/helper/VideoMergeUtil;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/thingclips/smart/thingsmart_videocutter/listener/MergeVideoListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
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
.end method
