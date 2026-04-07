.class Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;
.super Ljava/lang/Object;
.source "PlayBackTimebarView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$302(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$400(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$300(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->lastCurrentTimeInMillisecond:J

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$502(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;J)J

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$302(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$000(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$000(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$100(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$OnBarMoveListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$100(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;)Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$OnBarMoveListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$OnBarMoveListener;->onBarActionDown()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView$1;->this$0:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->access$200(Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return v2
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
