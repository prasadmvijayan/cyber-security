.class final Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;
.super Ljava/lang/Object;
.source "VideoCutterActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

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
.method public final a(Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Ka(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/helper/ThumbUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;->getMMediaPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;->getThumbGap()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;->getThumbCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1$1;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1$1;-><init>(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thingclips/smart/thingsmart_videocutter/helper/ThumbUtil;->e(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->La(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/player/VideoPlayerOfExoPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;->getMMediaPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/thingsmart_videocutter/player/VideoPlayerOfExoPlayer;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->La(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/player/VideoPlayerOfExoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/thingclips/smart/thingsmart_videocutter/player/VideoPlayerOfExoPlayer;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 50
    .line 51
    sget v1, Lcom/thingclips/smart/thingsmart_videocutter/R$id;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Fa(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;->getThumbCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;->n(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Fa(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/thingclips/smart/thingsmart_videocutter/ui/ClipContainer;

    .line 73
    .line 74
    new-instance v1, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1$2;-><init>(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Na(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$1;->a(Lcom/thingclips/smart/thingsmart_videocutter/bean/VideoInfo;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
