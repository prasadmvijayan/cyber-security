.class final Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;
.super Ljava/lang/Object;
.source "VideoCutterActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Qa()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
    iput-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Ha(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;->setState(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Ka(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/helper/ThumbUtil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/helper/ThumbUtil;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->La(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Lcom/thingclips/smart/thingsmart_videocutter/player/VideoPlayerOfExoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/thingclips/smart/thingsmart_videocutter/player/VideoPlayerOfExoPlayer;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;->a:Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;->Ja(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/thingclips/smart/asynclib/schedulers/ThreadEnv;->g()Lcom/thingclips/smart/asynclib/schedulers/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4$1;-><init>(Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterActivity$initListener$4;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/smart/asynclib/schedulers/Scheduler;->a(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
